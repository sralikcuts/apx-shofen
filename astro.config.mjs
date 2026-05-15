// @ts-check
import { defineConfig } from "astro/config";
import sitemap from "@astrojs/sitemap";

// https://astro.build/config
export default defineConfig({
  site: process.env.SITE_URL || "https://arztpraxis-stadelhofen.ch",
  // build.format: 'file' erzeugt vera-stucki.html statt vera-stucki/index.html.
  // Hält die URL-Struktur der Original-Site und schützt SEO-Equity sowie
  // bestehende Bookmarks/externe Links.
  build: {
    format: "file",
  },
  integrations: [
    sitemap({
      filter: (page) => !page.includes("/og-image"),
    }),
  ],
});
