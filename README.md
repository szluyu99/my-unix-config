# my-unix-config

我的 Unix 系统的配置文件
- `.zshrc`
- `.vimrc`

## Linux 环境配置

### zsh

```bash
# Ubuntu 使用 apt 包管理工具安装
sudo apt install zsh

# 验证是否安装成功
zsh --version

# 安装 oh-my-zsh (github)
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# 安装 oh-my-zsh (gitee)
sh -c "$(curl -fsSL https://gitee.com/mirrors/oh-my-zsh/raw/master/tools/install.sh)"
```

zsh 插件安装：Github 和 Gitee 版本

```bash
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://gitee.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://gitee.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# git-open
git clone https://github.com/paulirish/git-open.git $ZSH_CUSTOM/plugins/git-open
git clone https://gitee.com/paulirish/git-open.git $ZSH_CUSTOM/plugins/git-open
```

### 多语言环境管理 version-manager

[gvcgo/version-manager: 🔥🔥🔥 A general version manager for multiple sdks, such as Java, Go, Node.js, Deno, Bun, .Net, Python, PyPy, PHP, Rust, Kotlin, Scala, Groovy, Flutter, Julia, Zig, V, Typst, Android SDKs. A much better choice than vfox, fnm, gvm, etc. (github.com)](https://github.com/gvcgo/version-manager)


```sh
# 安装/更新
curl --proto '=https' --tlsv1.2 -sSf https://gvc.1710717.xyz/proxy/https://raw.githubusercontent.com/gvcgo/version-manager/main/scripts/install.sh | sh

# 设置代理
vmr set-reverse-proxy https://gvc.1710717.xyz/proxy/

# 查看可安装的语言列表，后续键盘操作即可
vmr list
```
