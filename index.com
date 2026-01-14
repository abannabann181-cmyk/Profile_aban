<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile | Network Engineer</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background: #0f172a;
            color: #e5e7eb;
            line-height: 1.6;
        }

        header {
            padding: 60px 20px;
            text-align: center;
            background: linear-gradient(135deg, #0ea5e9, #2563eb);
        }

        header h1 {
            font-size: 2.5rem;
            font-weight: 600;
        }

        header p {
            margin-top: 10px;
            font-size: 1.1rem;
            opacity: 0.9;
        }

        section {
            padding: 50px 20px;
            max-width: 1000px;
            margin: auto;
        }

        h2 {
            font-size: 1.8rem;
            margin-bottom: 20px;
            color: #38bdf8;
        }

        .card {
            background: #020617;
            padding: 25px;
            border-radius: 12px;
            margin-bottom: 25px;
            border: 1px solid #1e293b;
        }

        .skills, .projects, .certificates {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 20px;
        }

        .box {
            background: #020617;
            padding: 20px;
            border-radius: 12px;
            border: 1px solid #1e293b;
            transition: 0.3s;
        }

        .box:hover {
            transform: translateY(-5px);
            border-color: #38bdf8;
        }

        footer {
            text-align: center;
            padding: 25px;
            background: #020617;
            font-size: 0.9rem;
            opacity: 0.7;
        }

        @media (max-width: 600px) {
            header h1 {
                font-size: 2rem;
            }
        }
    </style>
</head>
<body>

    <!-- HEADER -->
    <header>
        <h1>Muhammad Nurisnaini Syaban</h1>
        <p>XI TJKT | Network Engineer Enthusiast</p>
    </header>

    <!-- ABOUT -->
    <section>
        <h2>About Me</h2>
        <div class="card">
            <p>
                Saya adalah siswa kelas XI jurusan Teknik Jaringan Komputer dan Telekomunikasi (TJKT) 
                yang memiliki minat pada bidang jaringan komputer, perakitan perangkat, dan keamanan jaringan.
                Terbiasa bekerja secara rapi, logis, dan terstruktur dalam menyelesaikan tugas teknis.
            </p>
        </div>
    </section>

    <!-- SKILLS -->
    <section>
        <h2>Skills</h2>
        <div class="skills">
            <div class="box">Perakitan PC</div>
            <div class="box">Instalasi Kabel Jaringan</div>
            <div class="box">Network Fundamental</div>
            <div class="box">Cyber Security Dasar</div>
            <div class="box">HTML Dasar</div>
        </div>
    </section>

    <!-- PROJECTS -->
    <section>
        <h2>Projects</h2>
        <div class="projects">
            <div class="box">Perakitan PC</div>
            <div class="box">Instalasi Kabel Jaringan LAN</div>
            <div class="box">Pembuatan Website HTML Dasar</div>
        </div>
    </section>

    <!-- CERTIFICATES -->
    <section>
        <h2>Certificates</h2>
        <div class="certificates">
            <div class="box">Cyber Security</div>
            <div class="box">Network Fundamental</div>
            <div class="box">Pelatihan Jurusan TJKT</div>
        </div>
    </section>

    <!-- FOOTER -->
    <footer>
        © 2026 | Network Engineer Profile
    </footer>

</body>
</html>
