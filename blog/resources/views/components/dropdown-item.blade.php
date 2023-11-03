@props(['active' => false])

@php
    $classes ="block text-left px-3 text-sm leading-6 hover:bg-blue-600 focus:bg-blue-600 hover:text-white focus:text-white";

    if($active) $classes .= ' bg-blue-600 text-white';
@endphp

<a {{ $attributes(['class' => $classes]) }}>{{ $slot }}</a>