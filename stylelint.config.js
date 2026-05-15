/** @type {import('stylelint').Config} */
export default {
  extends: ["stylelint-config-recommended"],
  overrides: [
    {
      files: ["*.astro", "**/*.astro"],
      customSyntax: "postcss-html",
    },
  ],
  rules: {
    "no-descending-specificity": null,
    "selector-pseudo-class-no-unknown": [
      true,
      { ignorePseudoClasses: ["global"] },
    ],
  },
};
