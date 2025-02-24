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
├── Project.toml
├   └── hello.jl ...
└── basic/
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
    -  `]`: Pkg 모드
    - `?`: 도움말 모드
    - `;`: 쉘 명령어 모드
- 초기 실행시 컴파일이 일어나므로 첫실행은 느리지만, 이후 사용 및 실행에서는 빠름

## Notes
- 시작이 "1"부터네..?
- python에서 벡터 연산에 사용되는 numpy.array, 등을 굳이 가져와서 쓴 것처럼 가져올 필요 없이 기본 배열 자료형 자체가 고성능 벡터/행렬 연산을 지원

## Question
REPL란?
Conda와 같이 env 관리가 어떻게 되는거지? 구체적으로는 폴더 구조마다 가지고 있는 toml파일을 가지고 만드는 건가? 아니면 env 파일 만들어지는 것처럼 따로 만들어지는 건가? 그러면 사용하던 환경을 다시 사용하려면..? 너무 비효율 적이지 않나?
Recap: 16bit 연산자인가? 비트, 바이트 개념?
브로트캐스팅이란?
컴파일 캐시 개념..? 전반적인 실행 과정을 python과 비교해서 이해