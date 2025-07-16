/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./index.html", "./Apresentacao_*.html", "./docs/**/*.html"],
  darkMode: 'class',
  theme: {
    extend: {
      colors: {
        primary: {
          DEFAULT: '#2c5aa0',
          50: '#f0f4f9',
          100: '#d9e2f0',
          200: '#b8cde3',
          300: '#8bb1d1',
          400: '#5b92be',
          500: '#2c5aa0',
          600: '#284d8a',
          700: '#22407a',
          800: '#1f3665',
          900: '#1d2f54',
          950: '#0f172a',
        },
        secondary: {
          DEFAULT: '#3498db',
          50: '#f0f8ff',
          100: '#e0f1fe',
          200: '#b9e3fe',
          300: '#7ccffd',
          400: '#36bafa',
          500: '#3498db',
          600: '#1e88c7',
          700: '#1970a1',
          800: '#1a5e85',
          900: '#1c506e',
          950: '#0c2a3e',
        },
        accent: {
          DEFAULT: '#e74c3c',
          50: '#fef2f2',
          100: '#fee2e2',
          200: '#fecaca',
          300: '#fca5a5',
          400: '#f87171',
          500: '#e74c3c',
          600: '#dc2626',
          700: '#b91c1c',
          800: '#991b1b',
          900: '#7f1d1d',
          950: '#450a0a',
        },
        success: {
          DEFAULT: '#27ae60',
          50: '#f0fdf4',
          100: '#dcfce7',
          200: '#bbf7d0',
          300: '#86efac',
          400: '#4ade80',
          500: '#27ae60',
          600: '#16a34a',
          700: '#15803d',
          800: '#166534',
          900: '#14532d',
          950: '#052e16',
        },
        dark: {
          DEFAULT: '#2c3e50',
          50: '#f8fafc',
          100: '#f1f5f9',
          200: '#e2e8f0',
          300: '#cbd5e1',
          400: '#94a3b8',
          500: '#64748b',
          600: '#475569',
          700: '#334155',
          800: '#2c3e50',
          900: '#0f172a',
          950: '#020617',
        },
        light: {
          DEFAULT: '#ecf0f1',
          50: '#f8fafc',
          100: '#ecf0f1',
          200: '#e2e8f0',
          300: '#cbd5e1',
          400: '#94a3b8',
          500: '#64748b',
        }
      },
      fontFamily: {
        'sans': ['Inter', 'Segoe UI', 'Tahoma', 'Geneva', 'Verdana', 'sans-serif'],
      },
      animation: {
        'fadeInUp': 'fadeInUp 0.8s ease',
        'slideInLeft': 'slideInLeft 0.6s ease',
        'slideInRight': 'slideInRight 0.6s ease',
        'pulse': 'pulse 2s infinite',
        'rotate': 'rotate 20s linear infinite',
      },
      keyframes: {
        fadeInUp: {
          'from': {
            opacity: '0',
            transform: 'translateY(30px)',
          },
          'to': {
            opacity: '1',
            transform: 'translateY(0)',
          }
        },
        slideInLeft: {
          'from': {
            opacity: '0',
            transform: 'translateX(-50px)',
          },
          'to': {
            opacity: '1',
            transform: 'translateX(0)',
          }
        },
        slideInRight: {
          'from': {
            opacity: '0',
            transform: 'translateX(50px)',
          },
          'to': {
            opacity: '1',
            transform: 'translateX(0)',
          }
        },
        rotate: {
          '0%': { transform: 'rotate(0deg)' },
          '100%': { transform: 'rotate(360deg)' }
        }
      },
      backgroundImage: {
        'gradient-primary': 'linear-gradient(135deg, #667eea 0%, #764ba2 100%)',
        'gradient-success': 'linear-gradient(135deg, #56ab2f 0%, #a8e6cf 100%)',
        'gradient-accent': 'linear-gradient(135deg, #f093fb 0%, #f5576c 100%)',
        'gradient-info': 'linear-gradient(135deg, #4facfe 0%, #00f2fe 100%)',
      },
      backdropBlur: {
        xs: '2px',
      }
    },
  },
  plugins: [],
}