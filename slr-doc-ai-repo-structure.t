# slr-doc-ai: Document processing service for PDF extraction and annotation

slr-doc-ai/
├── .github/workflows/           # CI for building and testing
├── .gitignore
├── README.md
├── Dockerfile
├── docker-compose.yml           # For standalone development
├── package.json
├── tsconfig.json
├── jest.config.js               # Test configuration
├── src/
│   ├── index.ts                 # Service entry point
│   ├── config/                  # Configuration
│   ├── services/                # Core services
│   │   ├── pdf-extraction.ts    # PDF extraction
│   │   ├── google-doc-ai.ts     # Google Document AI integration
│   │   ├── annotation.ts        # PDF annotation
│   │   └── storage.ts           # Document storage
│   ├── routes/                  # API routes
│   │   ├── extraction.ts        # Extraction endpoints
│   │   └── annotations.ts       # Annotation endpoints
│   ├── middleware/              # Express middleware
│   ├── utils/                   # Utility functions
│   └── types/                   # TypeScript type definitions
├── examples/                    # Example documents
└── tests/                       # Service tests