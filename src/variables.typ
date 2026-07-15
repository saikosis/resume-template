// Document metadata
#let doc = (
  author: "Sai Sampath Karumudi",
  title: "Sai Sampath Karumudi",
  description: "Jarmos's Software Development Engineering (SDE) resume written and built using Typst.",
  keywords: ("resume", "engineering", "typst"),
)

// College related information
#let college = (
  name: "GITAM University",
  degree: "B.Tech",
  subject: "Electronics & Communication Engineering",
  start: 2015,
  end: 2019,
)

// Skills
#let skills = (
  "Software Development": "Python, JavaScript, HTML, CSS, Docker",
  "Frameworks & Libraries": "PyTorch , FastAPI, LangChain, LangGraph, Scikit-Learn, Statsmodel, Pandas, Numpy, Matplotlib",
  "Tools": "AWS, Opensearch, Git, SQl, Databricks, MLFlow",
  "Miscellaneous": "RAG, Multi-Agent Orchestration, LoRA, QLoRA, VAE, GAN, Transformers",
)

// Header related information
#let details = (
  name: "Sai Sampath Karumudi",
  phone: "+91 9640496440",
  location: "Hyderabad, Telangana"
  links: (
    (type: "email", url: "sampath.karumudi@gmail.com", display: "sampath.karumudi@gmail.com"),
    (url: "https://github.com/saikosis", display: "github.com/saikosis"),
  ),
)

// Past work experience and achievements
#let experiences = (
  (
    designation: "Senior Software Engineer (AI/ML)",
    company: "Bristol Myers Squibb",
    location: "Hyderabad",
    start: "Jan 2025",
    end: "Present",
    achievements: (
      [Architected and developed 10+ production-grade Retrieval-Augmented Generation (RAG) applications using OpenAI GPT, LangGraph, and Python, enabling enterprise knowledge search across multiple business domains.],
      [Designed scalable document ingestion, embedding, indexing, and retrieval pipelines using OpenSearch, Amazon S3, Redshift, DynamoDB, and AWS Lambda, significantly improving enterprise knowledge accessibility.],
      [Developed backend APIs and multi-agent workflows using LangGraph while implementing LLM evaluation and observability through LangSmith for prompt optimization and production monitoring.],
      [Developed an enterprise forecasting platform supporting SARIMA, Prophet, Statsmodels, and Amazon DeepAR, with automated training and inference pipelines using SageMaker, Step Functions, ECS, Lambda, DynamoDB, and S3.],
      [Collaborated with product managers, frontend engineers, and business stakeholders to deliver secure, scalable AI applications for enterprise users.],
      [Drive engineering best practices around modular architecture, reusable AI components, asynchronous processing, and scalable backend services.],
    ),
  ),
  (
    designation: "ML Engineer",
    company: "Genpact",
    location: "Hyderabad",
    start: "Sep 2023",
    end: "Nov 2024",
    achievements: (
      [Led development of a facial emotion recognition system using OpenCV, PyTorch, and transfer learning, achieving 91%+ classification accuracy across multiple CNN architectures.],
      [Automated image annotation using Gemini Flash and Vertex AI, significantly reducing manual labeling effort and accelerating model development.],
      [Developed personalized notification recommendation models using K-Means clustering and recommendation techniques, increasing notification click-through rates to 5% across multiple device platforms.],
      [Developed a clinical trial adherence prediction solution using logistic regression and sliding-window modeling to proactively identify participant drop-off across multiple studies.],
      [Built scalable feature engineering and model execution pipelines using Snowflake and Databricks for production ML workflows.],
    ),
  ),
  (
    designation: "Associate Data Scientist",
    company: "LTIMindtree",
    location: "Remote",
    start: "Apr 2022",
    end: "Sep 2023",
    achievements: (
      [Enhanced the Lumin enterprise AI data intelligence platform by developing forecasting capabilities and improving backend performance.],
      [Migrated backend services from Flask to FastAPI, reducing API response latency by 75% while improving scalability and maintainability.],
      [Built anomaly detection solutions using Random Forest models and automated narrative generation to improve pharmaceutical supply chain analytics and operational planning.]
      [Designed analytics APIs integrating Monte Carlo Simulation, PERT, and CPM algorithms while implementing automated retraining pipelines to address model and data drift.],
    ),
  ),
  (
    designation: "System Engineer (ML & Analytics)",
    company: "Tata Consultancy Services",
    location: "Chennai",
    start: "Jul 2019",
    end: "Apr 2020",
    achievements: (
      [Developed deep learning-based fraud detection models for Citi Bank, achieving an F1-score of 0.96, 94% recall, and contributing to approximately $18M annual reduction in fraudulent transactions.],
      [Developed NLP-based competitor intelligence solutions using Bi-LSTM models, automated web scraping pipelines, and KPI reporting dashboards to generate actionable business insights.],
      [Built computer vision solutions for hyperspectral image classification, object detection, and engineering floor-plan analysis using PyTorch, Detectron2, OpenCV, and transfer learning techniques.],
    ),
  ),
)
