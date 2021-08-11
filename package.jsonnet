{
  name: 'vscode-syntax-elvish',
  version: '0.16.0',
  publisher: 'chlorm',
  engines: {
    // Arbitrary minimum
    vscode: '^1.48.0',
  },
  license: 'Apache-2.0',
  homepage: 'https://github.com/chlorm/vscode-syntax-elvish',
  bugs: {
    url: 'https://github.com/chlorm/vscode-syntax-elvish/issues',
  },
  repository: {
    type: 'git',
    url: 'https://github.com/chlorm/vscode-syntax-elvish.git',
  },
  displayName: 'Elvish',
  description: 'Elvish shell syntax support',
  categories: [
    'Programming Languages',
  ],
  keywords: [
    'elvish',
    'shell',
  ],
  contributes: {
    languages: [
      {
        id: 'elvish',
        aliases: [
          'Elvish',
          'elvish',
        ],
        extensions: [
          '.elv',
        ],
        firstLine: '^#!.*\\belvish\\b',
        configuration: './language-configuration.json',
      },
    ],
    grammars: [
      {
        language: 'elvish',
        scopeName: 'source.elvish',
        path: './syntaxes/elvish.tmLanguage.json',
      },
    ],
  },
  icon: 'FIXME',
  galleryBanner: {
    color: '#000000',
    theme: 'dark',
  },
}
