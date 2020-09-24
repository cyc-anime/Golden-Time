@echo off
mkdir old
.\xdelta-3.1.0-x86_64.exe -v -d -s "[CyC] Golden Time 06 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [65337CB8].mkv" ".\vcdiff\[CyC] Golden Time 06 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [65337CB8].mkv.vcdiff" "[CyC] Golden Time 06v2 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [E1FC5DCF].mkv"
move "[CyC] Golden Time 06 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [65337CB8].mkv" old
.\xdelta-3.1.0-x86_64.exe -v -d -s "[CyC] Golden Time 07 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [C8D64BD6].mkv" ".\vcdiff\[CyC] Golden Time 07 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [C8D64BD6].mkv.vcdiff" "[CyC] Golden Time 07v2 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [083563C9].mkv"
move "[CyC] Golden Time 07 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [C8D64BD6].mkv" old
.\xdelta-3.1.0-x86_64.exe -v -d -s "[CyC] Golden Time 10 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [05228889].mkv" ".\vcdiff\[CyC] Golden Time 10 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [05228889].mkv.vcdiff" "[CyC] Golden Time 10v2 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [DDC53611].mkv"
move "[CyC] Golden Time 10 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [05228889].mkv" old
echo Completed!
@pause
