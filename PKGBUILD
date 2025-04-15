# Maintainer: Chiron Horwood <chironathome@gmail.com>
# This is my first package!!!!

pkgname=writedoc
pkgver=1.1.3
pkgrel=2
pkgdesc="A fast way of creating and editing notes using neovim without defining a file path"
arch=('any')
url="https://github.com/Chiron8/writedoc"
license=('MIT')
depends=('nvim' 'bash')
source=("$pkgname")
sha256sums=('SKIP')

package() {
    install -Dm755 "$srcdir/writedoc" "$pkgdir/usr/bin/writedoc"
    install -Dm644 "$srcdir/directory.txt" "$pkgdir/usr/share/$pkgname/directory.txt"
    install -Dm644 "$srcdir/ft.txt" "$pkgdir/usr/share/$pkgname/ft.txt"
}
