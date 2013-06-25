screen_pkg:
  pkg.installed:
    - name: screen

/etc/screenrc:
  file.managed:
    - user: root
    - group: root
    - source: salt://screen/screenrc
