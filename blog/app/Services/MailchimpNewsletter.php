<?php

namespace App\Services;

use MailchimpMarketing\ApiClient;

class MailchimpNewsletter implements Newsletter
{
    public function __construct(protected ApiClient $client)
    {
        //
    }
    public function subscribe(string $email, $list = null)
    {
        $list ??= config('services.mailchimp.lists.subscribers'); // '??=' is a null safe assign operator

        return $this->client->lists->addListMember($list, [
            'email_address' => $email,
            'status' => 'subscribed'
        ]);//to add members list

        // $response = $mailchimp->ping->get();
        // $response = $mailchimp->lists->getAllLists();// all list
        // $response = $mailchimp->lists->getList('3c6757e0cb');//get a specific list
        // $response = $mailchimp->lists->getListMembersInfo('3c6757e0cb');//get a members info list

    }
    
}