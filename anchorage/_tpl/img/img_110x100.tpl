{{ image rendition="articlesmall" }}
    <figure class="secundary-thumb">
        <a href="{{ uri options='article'}}">
                <img src="{{ $image->src }}" width="{{ $image->width }}" height="{{ $image->height }}" alt="{{ $image->photographer}}: {{ $image->caption }}" />
        </a>
    </figure>
{{ /image }}
