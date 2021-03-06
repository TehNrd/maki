.maki-icon {
  background-image: url(images/maki-sprite.png);
  background-position: 24px 24px;
  background-repeat: no-repeat;
  width: 24px;
  height: 24px;
  overflow:hidden;
  text-indent:-9999px;
  }

.dark .maki-icon { background-image: url(images/maki-sprite.dark.png); }

.title-box .maki-icon.full {
  width: 54px;
  display: block;
  left: 0; right: 0; margin: auto;
  }

@media
  only screen and (-webkit-min-device-pixel-ratio : 2),
  only screen and (min-device-pixel-ratio : 2) {
  .maki-icon {
    background-image:url(images/maki-sprite@2x.png);
    background-size: 000px 000px; /* Replaced automatically by render.sh */
  }
  .dark .maki-icon { background-image:url(images/maki-sprite.dark@2x.png); }
}

/* individual background-positions auto-generated by render.sh: */
