$data modify storage freeze:var Music.Soundtrack set from storage freeze:var Soundtracks[$(SoundtrackIndex)]
function freeze:general/music/stop with storage freeze:var Music.Playing
schedule function freeze:general/music/run 3s replace