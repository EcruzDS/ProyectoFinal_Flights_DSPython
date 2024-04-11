# ProyectoFinal_Flights_DSPython
Resultado de Proyecto Final para curso Data Science en Python usando el paquete nycflights13

from urllib.parse import urlparse

vimeourl = "https://vimeo.com/933327331"
parse_url = urlparse(vimeourl)
print(parse_url)

video_id = parse_url.path.split('/')[1]
print(video_id)
thumbnail_url = f"https://vumbnail.com/" + video_id + ".jpg"
print(thumbnail_url)


[![Video Proyecto Final DataScience](https://vimeo.com/933327331)](https://vimeo.com/933327331)

<iframe src="https://vimeo.com/933327331" width="640" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>
<p><a href="https://vimeo.com/933327331">Proyecto Final Curso Data Science en Python</a> from <a href="https://vimeo.com/user218003702">Elder Samuel Cruz Car&iacute;as</a> on <a href="https://vimeo.com">Vimeo</a>.</p>
