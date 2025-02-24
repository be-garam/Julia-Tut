# Julia-Tutorial
Personal Tutorial for learning Julia

## About Julia
- High Performance
    - 동적언어이면서, 빠른 실행 속도를 자랑
    - LLVM(Low Level Virtual Machine) 기반 JIT(Just-In-Time) 컴파일러 사용
    - 많은 수치 계산과 과학 컴퓨티 분야에서 사용
- Easy Syntax
    - Python과 유사한 문법으로 직관적이고 간결
- Extensive Libraries
    - 다양한 오픈소스 라이브러리 지원 
    - 공식 패키지 관리자인 JuliaHub을 통해 패키지 설치 및 관리 가능
- Parallel Computing
    - 멀티코어 및 분산 컴퓨팅 지원
    - 병렬 처리를 위한 편리한 문법 제공
    - Distributed(분산) Computing, GPU Computing 등 다양한 방식 지원
- Mathematical Expressions
    - 수학적 표현을 위한 특화된 문법 제공
    - 논문 등에 쓰는 표기와 유사

## Folder Structure
```bash
julia-tutorial/
├── README.md
├── Project.toml
└── src/
    └── hello.jl ...
```
- `Project.toml`: Julia 패키지 환경 설정 파일(패키지 의존성 관리)
- `src/`: 소스코드 폴더
- `hello.jl`: 예제 소스코드

## Init
- `Pkg`: 가상환경(프로젝트별 패키지 관리)를 쉽게 구성 가능 
    - `REPL`에서 `]`를 입력하면 Pkg 모드로 진입 가능\
    - `activate .`을 입력하면 현재 디렉토리에 `Project.toml` 파일이 생성되며, 패키지 관리가 가능해짐
    - `add {PackageName}`을 입력하면 패키지 설치 가능

## 실행
- `REPL`: Julia 실행 환경
    - terminal에서 `julia` 입력하면 접근 가능
