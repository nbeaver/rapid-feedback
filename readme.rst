
Use it like this::

    vim -S live.vim hot-file.sh

Then, in another terminal, do this::

    ./watch-host-file.sh

Make sure you can see both terminals at the same time.

If you have ``xterm``, you can also try running ``launch.sh``,
although this will probably requiring some adjusting to your screen size.

If you have ``iwatch``, you can run ``./iwatch-host-file.sh``
for a less resource-intensive option.

Problems:

- Long-running hot file.
- Hot file that runs an interactive command
  that expects input (e.g. ``cat``).
  There is an ugly hack (`<loop-host-file.sh>`_)
  that kills the process every time,
  and thus works around the problem.
