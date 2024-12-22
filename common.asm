%ifndef COMMON
%define COMMON 1

%define nullptr 0 
%define SYS_READ 0
%define SYS_WRITE 1
%define SYS_OPEN 2
%define SYS_CLOSE 3
%define SYS_STAT 4
%define SYS_FSTAT 5
%define SYS_LSTAT 6
%define SYS_POLL 7
%define SYS_LSEEK 8
%define SYS_MMAP 9
%define SYS_MPROTECT 10
%define SYS_MUNMAP 11
%define SYS_BRK 12
%define SYS_RT_SIGACTION 13
%define SYS_RT_SIGPROCMASK 14
%define SYS_RT_SIGRETURN 15
%define SYS_IOCTL 16
%define SYS_PREAD64 17
%define SYS_PWRITE64 18
%define SYS_READV 19
%define SYS_WRITEV 20
%define SYS_ACCESS 21
%define SYS_PIPE 22
%define SYS_SELECT 23
%define SYS_SCHED_YIELD 24
%define SYS_MREMAP 25
%define SYS_MSYNC 26
%define SYS_MINCORE 27
%define SYS_MADVISE 28
%define SYS_SHMGET 29
%define SYS_SHMAT 30
%define SYS_SHMCTL 31
%define SYS_DUP 32
%define SYS_DUP2 33
%define SYS_PAUSE 34
%define SYS_NANOSLEEP 35
%define SYS_GETITIMER 36
%define SYS_ALARM 37
%define SYS_SETITIMER 38
%define SYS_GETPID 39
%define SYS_SENDFILE 40
%define SYS_SOCKET 41
%define SYS_CONNECT 42
%define SYS_ACCEPT 43
%define SYS_SENDTO 44
%define SYS_RECVFROM 45
%define SYS_SENDMSG 46
%define SYS_RECVMSG 47
%define SYS_SHUTDOWN 48
%define SYS_BIND 49
%define SYS_LISTEN 50
%define SYS_GETSOCKNAME 51
%define SYS_GETPEERNAME 52
%define SYS_SOCKETPAIR 53
%define SYS_SETSOCKOPT 54
%define SYS_GETSOCKOPT 55
%define SYS_CLONE 56
%define SYS_FORK 57
%define SYS_VFORK 58
%define SYS_EXECVE 59
%define SYS_EXIT 60
%define SYS_WAIT4 61
%define SYS_KILL 62
%define SYS_UNAME 63
%define SYS_SEMGET 64
%define SYS_SEMOP 65
%define SYS_SEMCTL 66
%define SYS_SHMDT 67
%define SYS_MSGGET 68
%define SYS_MSGSND 69
%define SYS_MSGRCV 70
%define SYS_MSGCTL 71
%define SYS_FCNTL 72
%define SYS_FLOCK 73
%define SYS_FSYNC 74
%define SYS_FDATASYNC 75
%define SYS_TRUNCATE 76
%define SYS_FTRUNCATE 77
%define SYS_GETDENTS 78
%define SYS_GETCWD 79
%define SYS_CHDIR 80
%define SYS_FCHDIR 81
%define SYS_RENAME 82
%define SYS_MKDIR 83
%define SYS_RMDIR 84
%define SYS_CREAT 85
%define SYS_LINK 86
%define SYS_UNLINK 87
%define SYS_SYMLINK 88
%define SYS_READLINK 89
%define SYS_CHMOD 90
%define SYS_FCHMOD 91
%define SYS_CHOWN 92
%define SYS_FCHOWN 93
%define SYS_LCHOWN 94
%define SYS_UMASK 95
%define SYS_GETTIMEOFDAY 96
%define SYS_GETRLIMIT 97
%define SYS_GETRUSAGE 98
%define SYS_SYSINFO 99
%define SYS_TIMES 100
%define SYS_PTRACE 101
%define SYS_GETUID 102
%define SYS_SYSLOG 103
%define SYS_GETGID 104
%define SYS_SETUID 105
%define SYS_SETGID 106
%define SYS_GETEUID 107
%define SYS_GETEGID 108
%define SYS_SETPGID 109
%define SYS_GETPPID 110
%define SYS_GETPGRP 111
%define SYS_SETSID 112
%define SYS_SETREUID 113
%define SYS_SETREGID 114
%define SYS_GETGROUPS 115
%define SYS_SETGROUPS 116
%define SYS_SETRESUID 117
%define SYS_GETRESUID 118
%define SYS_SETRESGID 119
%define SYS_GETRESGID 120
%define SYS_GETPGID 121
%define SYS_SETFSUID 122
%define SYS_SETFSGID 123
%define SYS_GETSID 124
%define SYS_CAPGET 125
%define SYS_CAPSET 126
%define SYS_RT_SIGPENDING 127
%define SYS_RT_SIGTIMEDWAIT 128
%define SYS_RT_SIGQUEUEINFO 129
%define SYS_RT_SIGSUSPEND 130
%define SYS_SIGALTSTACK 131
%define SYS_UTIME 132
%define SYS_MKNOD 133
%define SYS_USELIB 134
%define SYS_PERSONALITY 135
%define SYS_USTAT 136
%define SYS_STATFS 137
%define SYS_FSTATFS 138
%define SYS_SYSFS 139
%define SYS_GETPRIORITY 140
%define SYS_SETPRIORITY 141
%define SYS_SCHED_SETPARAM 142
%define SYS_SCHED_GETPARAM 143
%define SYS_SCHED_SETSCHEDULER 144
%define SYS_SCHED_GETSCHEDULER 145
%define SYS_SCHED_GET_PRIORITY_MAX 146
%define SYS_SCHED_GET_PRIORITY_MIN 147
%define SYS_SCHED_RR_GET_INTERVAL 148
%define SYS_MLOCK 149
%define SYS_MUNLOCK 150
%define SYS_MLOCKALL 151
%define SYS_MUNLOCKALL 152
%define SYS_VHANGUP 153
%define SYS_MODIFY_LDT 154
%define SYS_PIVOT_ROOT 155
%define SYS__SYSCTL 156
%define SYS_PRCTL 157
%define SYS_ARCH_PRCTL 158
%define SYS_ADJTIMEX 159
%define SYS_SETRLIMIT 160
%define SYS_CHROOT 161
%define SYS_SYNC 162
%define SYS_ACCT 163
%define SYS_SETTIMEOFDAY 164
%define SYS_MOUNT 165
%define SYS_UMOUNT2 166
%define SYS_SWAPON 167
%define SYS_SWAPOFF 168
%define SYS_REBOOT 169
%define SYS_SETHOSTNAME 170
%define SYS_SETDOMAINNAME 171
%define SYS_IOPL 172
%define SYS_IOPERM 173
%define SYS_CREATE_MODULE 174
%define SYS_INIT_MODULE 175
%define SYS_DELETE_MODULE 176
%define SYS_GET_KERNEL_SYMS 177
%define SYS_QUERY_MODULE 178
%define SYS_QUOTACTL 179
%define SYS_NFSSERVCTL 180
%define SYS_GETPMSG 181
%define SYS_PUTPMSG 182
%define SYS_AFS_SYSCALL 183
%define SYS_TUXCALL 184
%define SYS_SECURITY 185
%define SYS_GETTID 186
%define SYS_READAHEAD 187
%define SYS_SETXATTR 188
%define SYS_LSETXATTR 189
%define SYS_FSETXATTR 190
%define SYS_GETXATTR 191
%define SYS_LGETXATTR 192
%define SYS_FGETXATTR 193
%define SYS_LISTXATTR 194
%define SYS_LLISTXATTR 195
%define SYS_FLISTXATTR 196
%define SYS_REMOVEXATTR 197
%define SYS_LREMOVEXATTR 198
%define SYS_FREMOVEXATTR 199
%define SYS_TKILL 200
%define SYS_TIME 201
%define SYS_FUTEX 202
%define SYS_SCHED_SETAFFINITY 203
%define SYS_SCHED_GETAFFINITY 204
%define SYS_SET_THREAD_AREA 205
%define SYS_IO_SETUP 206
%define SYS_IO_DESTROY 207
%define SYS_IO_GETEVENTS 208
%define SYS_IO_SUBMIT 209
%define SYS_IO_CANCEL 210
%define SYS_GET_THREAD_AREA 211
%define SYS_LOOKUP_DCOOKIE 212
%define SYS_EPOLL_CREATE 213
%define SYS_EPOLL_CTL_OLD 214
%define SYS_EPOLL_WAIT_OLD 215
%define SYS_REMAP_FILE_PAGES 216
%define SYS_GETDENTS64 217
%define SYS_SET_TID_ADDRESS 218
%define SYS_RESTART_SYSCALL 219
%define SYS_SEMTIMEDOP 220
%define SYS_FADVISE64 221
%define SYS_TIMER_CREATE 222
%define SYS_TIMER_SETTIME 223
%define SYS_TIMER_GETTIME 224
%define SYS_TIMER_GETOVERRUN 225
%define SYS_TIMER_DELETE 226
%define SYS_CLOCK_SETTIME 227
%define SYS_CLOCK_GETTIME 228
%define SYS_CLOCK_GETRES 229
%define SYS_CLOCK_NANOSLEEP 230
%define SYS_EXIT_GROUP 231
%define SYS_EPOLL_WAIT 232
%define SYS_EPOLL_CTL 233
%define SYS_TGKILL 234
%define SYS_UTIMES 235
%define SYS_VSERVER 236
%define SYS_MBIND 237
%define SYS_SET_MEMPOLICY 238
%define SYS_GET_MEMPOLICY 239
%define SYS_MQ_OPEN 240
%define SYS_MQ_UNLINK 241
%define SYS_MQ_TIMEDSEND 242
%define SYS_MQ_TIMEDRECEIVE 243
%define SYS_MQ_NOTIFY 244
%define SYS_MQ_GETSETATTR 245
%define SYS_KEXEC_LOAD 246
%define SYS_WAITID 247
%define SYS_ADD_KEY 248
%define SYS_REQUEST_KEY 249
%define SYS_KEYCTL 250
%define SYS_IOPRIO_SET 251
%define SYS_IOPRIO_GET 252
%define SYS_INOTIFY_INIT 253
%define SYS_INOTIFY_ADD_WATCH 254
%define SYS_INOTIFY_RM_WATCH 255
%define SYS_MIGRATE_PAGES 256
%define SYS_OPENAT 257
%define SYS_MKDIRAT 258
%define SYS_MKNODAT 259
%define SYS_FCHOWNAT 260
%define SYS_FUTIMESAT 261
%define SYS_NEWFSTATAT 262
%define SYS_UNLINKAT 263
%define SYS_RENAMEAT 264
%define SYS_LINKAT 265
%define SYS_SYMLINKAT 266
%define SYS_READLINKAT 267
%define SYS_FCHMODAT 268
%define SYS_FACCESSAT 269
%define SYS_PSELECT6 270
%define SYS_PPOLL 271
%define SYS_UNSHARE 272
%define SYS_SET_ROBUST_LIST 273
%define SYS_GET_ROBUST_LIST 274
%define SYS_SPLICE 275
%define SYS_TEE 276
%define SYS_SYNC_FILE_RANGE 277
%define SYS_VMSPLICE 278
%define SYS_MOVE_PAGES 279
%define SYS_UTIMENSAT 280
%define SYS_EPOLL_PWAIT 281
%define SYS_SIGNALFD 282
%define SYS_TIMERFD_CREATE 283
%define SYS_EVENTFD 284
%define SYS_FALLOCATE 285
%define SYS_TIMERFD_SETTIME 286
%define SYS_TIMERFD_GETTIME 287
%define SYS_ACCEPT4 288
%define SYS_SIGNALFD4 289
%define SYS_EVENTFD2 290
%define SYS_EPOLL_CREATE1 291
%define SYS_DUP3 292
%define SYS_PIPE2 293
%define SYS_INOTIFY_INIT1 294
%define SYS_PREADV 295
%define SYS_PWRITEV 296
%define SYS_RT_TGSIGQUEUEINFO 297
%define SYS_PERF_EVENT_OPEN 298
%define SYS_RECVMMSG 299
%define SYS_FANOTIFY_INIT 300
%define SYS_FANOTIFY_MARK 301
%define SYS_PRLIMIT64 302
%define SYS_NAME_TO_HANDLE_AT 303
%define SYS_OPEN_BY_HANDLE_AT 304
%define SYS_CLOCK_ADJTIME 305
%define SYS_SYNCFS 306
%define SYS_SENDMMSG 307
%define SYS_SETNS 308
%define SYS_GETCPU 309
%define SYS_PROCESS_VM_READV 310
%define SYS_PROCESS_VM_WRITEV 311
%define SYS_KCMP 312
%define SYS_FINIT_MODULE 313
%define SYS_SCHED_SETATTR 314
%define SYS_SCHED_GETATTR 315
%define SYS_RENAMEAT2 316
%define SYS_SECCOMP 317
%define SYS_GETRANDOM 318
%define SYS_MEMFD_CREATE 319
%define SYS_KEXEC_FILE_LOAD 320
%define SYS_BPF 321
%define STUB_EXECVEAT 322
%define USERFAULTFD 323
%define MEMBARRIER 324
%define MLOCK2 325
%define COPY_FILE_RANGE 326
%define PREADV2 327
%define PWRITEV2 328
%define PKEY_MPROTECT1 329
%define PKEY_ALLOC 330
%define PKEY_FREE 331
%define STATX 332
%define IO_PGETEVENTS 333
%define RSEQ 334
%define PKEY_MPROTECT2 335

%macro syscall0 1
    mov rax, %1
    syscall
%endmacro

%macro syscall1 2
    mov rax, %1
    mov rdi, %2
    syscall
%endmacro

%macro syscall2 3
    mov rax, %1
    mov rdi, %2        
    mov rsi, %3
    syscall
%endmacro

%macro syscall3 4
    mov rax, %1
    mov rdi, %2
    mov rsi, %3
    mov rdx, %4
    syscall        
%endmacro

%macro syscall4 5
    mov rax %1
    mov rdi, %2
    mov rsi, %3
    mov rdx, %4
    mov r10, %5        
    syscall
%endmacro

%macro syscall5 6
    mov rax, %1
    mov rdi, %2
    mov rsi, %3
    mov rdx, %4
    mov r10, %5
    mov r8, %6
    syscall        
%endmacro

%macro sys_read 3
	syscall3 SYS_READ, %1, %1, %2
%endmacro
%macro sys_write 3
	syscall3 SYS_WRITE, %1, %2, %3
%endmacro
%macro sys_open 3
	syscall3 SYS_OPEN, %1, %1, %2
%endmacro
%macro sys_close 1
	syscall1 SYS_CLOSE, %1
%endmacro
%macro sys_stat 2
	syscall2 SYS_STAT, %1, %1
%endmacro
%macro sys_fstat 2
	syscall2 SYS_FSTAT, %1, %1
%endmacro
%macro sys_lstat 3
	syscall3 SYS_LSTAT, %1, %1, %2
%endmacro
%macro sys_poll 3
	syscall3 SYS_POLL, %1, %1, %2
%endmacro
%macro sys_lseek 3
	syscall3 SYS_LSEEK, %1, %1, %2
%endmacro
%macro sys_mmap 3
	syscall3 SYS_MMAP, %1, %1, %2
%endmacro
%macro sys_mprotect 2
	syscall2 SYS_MPROTECT, %1, %1
%endmacro
%macro sys_munmap 1
	syscall1 SYS_MUNMAP, %1
%endmacro
%macro sys_brk 1
	syscall1 SYS_BRK, %1
%endmacro
%macro sys_rt_sigaction 5
	syscall5 SYS_RT_SIGACTION, %1, %1, %2, %3, %4
%endmacro
%macro sys_rt_sigprocmask 4
	syscall4 SYS_RT_SIGPROCMASK, %1, %1, %2, %3
%endmacro
%macro sys_rt_sigreturn 0
	syscall0 SYS_RT_SIGRETURN
%endmacro
%macro sys_ioctl 2
	syscall2 SYS_IOCTL, %1, %1
%endmacro
%macro sys_pread64 3
	syscall3 SYS_PREAD64, %1, %1, %2
%endmacro
%macro sys_pwrite64 4
	syscall4 SYS_PWRITE64, %1, %1, %2, %3
%endmacro
%macro sys_readv 2
	syscall2 SYS_READV, %1, %1
%endmacro
%macro sys_writev 2
	syscall2 SYS_WRITEV, %1, %1
%endmacro
%macro sys_access 2
	syscall2 SYS_ACCESS, %1, %1
%endmacro
%macro sys_pipe 1
	syscall1 SYS_PIPE, %1
%endmacro
%macro sys_select 5
	syscall5 SYS_SELECT, %1, %1, %2, %3, %4
%endmacro
%macro sys_sched_yield 0
	syscall0 SYS_SCHED_YIELD
%endmacro
%macro sys_mremap 2
	syscall2 SYS_MREMAP, %1, %1
%endmacro
%macro sys_msync 2
	syscall2 SYS_MSYNC, %1, %1
%endmacro
%macro sys_mincore 2
	syscall2 SYS_MINCORE, %1, %1
%endmacro
%macro sys_madvise 2
	syscall2 SYS_MADVISE, %1, %1
%endmacro
%macro sys_shmget 3
	syscall3 SYS_SHMGET, %1, %1, %2
%endmacro
%macro sys_shmat 3
	syscall3 SYS_SHMAT, %1, %1, %2
%endmacro
%macro sys_shmctl 3
	syscall3 SYS_SHMCTL, %1, %1, %2
%endmacro
%macro sys_dup 1
	syscall1 SYS_DUP, %1
%endmacro
%macro sys_dup2 2
	syscall2 SYS_DUP2, %1, %1
%endmacro
%macro sys_pause 0
	syscall0 SYS_PAUSE
%endmacro
%macro sys_nanosleep 3
	syscall3 SYS_NANOSLEEP, %1, %1, %2
%endmacro
%macro sys_getitimer 2
	syscall2 SYS_GETITIMER, %1, %1
%endmacro
%macro sys_alarm 1
	syscall1 SYS_ALARM, %1
%endmacro
%macro sys_setitimer 4
	syscall4 SYS_SETITIMER, %1, %1, %2, %3
%endmacro
%macro sys_getpid 0
	syscall0 SYS_GETPID
%endmacro
%macro sys_sendfile 4
	syscall4 SYS_SENDFILE, %1, %1, %2, %3
%endmacro
%macro sys_socket 3
	syscall3 SYS_SOCKET, %1, %1, %2
%endmacro
%macro sys_connect 3
	syscall3 SYS_CONNECT, %1, %1, %2
%endmacro
%macro sys_accept 3
	syscall3 SYS_ACCEPT, %1, %1, %2
%endmacro
%macro sys_sendto 6
	syscall6 SYS_SENDTO, %1, %1, %2, %3, %4, %5
%endmacro
%macro sys_recvfrom 6
	syscall6 SYS_RECVFROM, %1, %1, %2, %3, %4, %5
%endmacro
%macro sys_sendmsg 3
	syscall3 SYS_SENDMSG, %1, %1, %2
%endmacro
%macro sys_recvmsg 3
	syscall3 SYS_RECVMSG, %1, %1, %2
%endmacro
%macro sys_shutdown 2
	syscall2 SYS_SHUTDOWN, %1, %1
%endmacro
%macro sys_bind 3
	syscall3 SYS_BIND, %1, %1, %2
%endmacro
%macro sys_listen 2
	syscall2 SYS_LISTEN, %1, %1
%endmacro
%macro sys_getsockname 3
	syscall3 SYS_GETSOCKNAME, %1, %1, %2
%endmacro
%macro sys_getpeername 3
	syscall3 SYS_GETPEERNAME, %1, %1, %2
%endmacro
%macro sys_socketpair 4
	syscall4 SYS_SOCKETPAIR, %1, %1, %2, %3
%endmacro
%macro sys_setsockopt 5
	syscall5 SYS_SETSOCKOPT, %1, %1, %2, %3, %4
%endmacro
%macro sys_getsockopt 5
	syscall5 SYS_GETSOCKOPT, %1, %1, %2, %3, %4
%endmacro
%macro sys_clone 4
	syscall4 SYS_CLONE, %1, %1, %2, %3
%endmacro
%macro sys_fork 0
	syscall0 SYS_FORK
%endmacro
%macro sys_vfork 0
	syscall0 SYS_VFORK
%endmacro
%macro sys_execve 3
	syscall3 SYS_EXECVE, %1, %1, %2
%endmacro
%macro sys_exit 1
	syscall1 SYS_EXIT, %1
%endmacro
%macro sys_wait4 4
	syscall4 SYS_WAIT4, %1, %1, %2, %3
%endmacro
%macro sys_kill 2
	syscall2 SYS_KILL, %1, %1
%endmacro
%macro sys_uname 1
	syscall1 SYS_UNAME, %1
%endmacro
%macro sys_semget 3
	syscall3 SYS_SEMGET, %1, %1, %2
%endmacro
%macro sys_semop 3
	syscall3 SYS_SEMOP, %1, %1, %2
%endmacro
%macro sys_semctl 4
	syscall4 SYS_SEMCTL, %1, %1, %2, %3
%endmacro
%macro sys_shmdt 1
	syscall1 SYS_SHMDT, %1
%endmacro
%macro sys_msgget 2
	syscall2 SYS_MSGGET, %1, %1
%endmacro
%macro sys_msgsnd 4
	syscall4 SYS_MSGSND, %1, %1, %2, %3
%endmacro
%macro sys_msgrcv 5
	syscall5 SYS_MSGRCV, %1, %1, %2, %3, %4
%endmacro
%macro sys_msgctl 3
	syscall3 SYS_MSGCTL, %1, %1, %2
%endmacro
%macro sys_fcntl 2
	syscall2 SYS_FCNTL, %1, %1
%endmacro
%macro sys_flock 2
	syscall2 SYS_FLOCK, %1, %1
%endmacro
%macro sys_fsync 1
	syscall1 SYS_FSYNC, %1
%endmacro
%macro sys_fdatasync 1
	syscall1 SYS_FDATASYNC, %1
%endmacro
%macro sys_truncate 1
	syscall1 SYS_TRUNCATE, %1
%endmacro
%macro sys_ftruncate 1
	syscall1 SYS_FTRUNCATE, %1
%endmacro
%macro sys_getdents 3
	syscall3 SYS_GETDENTS, %1, %1, %2
%endmacro
%macro sys_getcwd 1
	syscall1 SYS_GETCWD, %1
%endmacro
%macro sys_chdir 1
	syscall1 SYS_CHDIR, %1
%endmacro
%macro sys_fchdir 1
	syscall1 SYS_FCHDIR, %1
%endmacro
%macro sys_rename 2
	syscall2 SYS_RENAME, %1, %1
%endmacro
%macro sys_mkdir 2
	syscall2 SYS_MKDIR, %1, %1
%endmacro
%macro sys_rmdir 1
	syscall1 SYS_RMDIR, %1
%endmacro
%macro sys_creat 2
	syscall2 SYS_CREAT, %1, %1
%endmacro
%macro sys_link 2
	syscall2 SYS_LINK, %1, %1
%endmacro
%macro sys_unlink 1
	syscall1 SYS_UNLINK, %1
%endmacro
%macro sys_symlink 2
	syscall2 SYS_SYMLINK, %1, %1
%endmacro
%macro sys_readlink 3
	syscall3 SYS_READLINK, %1, %1, %2
%endmacro
%macro sys_chmod 2
	syscall2 SYS_CHMOD, %1, %1
%endmacro
%macro sys_fchmod 2
	syscall2 SYS_FCHMOD, %1, %1
%endmacro
%macro sys_chown 3
	syscall3 SYS_CHOWN, %1, %1, %2
%endmacro
%macro sys_fchown 3
	syscall3 SYS_FCHOWN, %1, %1, %2
%endmacro
%macro sys_lchown 3
	syscall3 SYS_LCHOWN, %1, %1, %2
%endmacro
%macro sys_umask 1
	syscall1 SYS_UMASK, %1
%endmacro
%macro sys_gettimeofday 3
	syscall3 SYS_GETTIMEOFDAY, %1, %1, %2
%endmacro
%macro sys_getrlimit 2
	syscall2 SYS_GETRLIMIT, %1, %1
%endmacro
%macro sys_getrusage 2
	syscall2 SYS_GETRUSAGE, %1, %1
%endmacro
%macro sys_sysinfo 1
	syscall1 SYS_SYSINFO, %1
%endmacro
%macro sys_times 1
	syscall1 SYS_TIMES, %1
%endmacro
%macro sys_ptrace 2
	syscall2 SYS_PTRACE, %1, %1
%endmacro
%macro sys_getuid 0
	syscall0 SYS_GETUID
%endmacro
%macro sys_syslog 3
	syscall3 SYS_SYSLOG, %1, %1, %2
%endmacro
%macro sys_getgid 0
	syscall0 SYS_GETGID
%endmacro
%macro sys_setuid 1
	syscall1 SYS_SETUID, %1
%endmacro
%macro sys_setgid 1
	syscall1 SYS_SETGID, %1
%endmacro
%macro sys_geteuid 0
	syscall0 SYS_GETEUID
%endmacro
%macro sys_getegid 0
	syscall0 SYS_GETEGID
%endmacro
%macro sys_setpgid 2
	syscall2 SYS_SETPGID, %1, %1
%endmacro
%macro sys_getppid 0
	syscall0 SYS_GETPPID
%endmacro
%macro sys_getpgrp 0
	syscall0 SYS_GETPGRP
%endmacro
%macro sys_setsid 0
	syscall0 SYS_SETSID
%endmacro
%macro sys_setreuid 2
	syscall2 SYS_SETREUID, %1, %1
%endmacro
%macro sys_setregid 2
	syscall2 SYS_SETREGID, %1, %1
%endmacro
%macro sys_getgroups 2
	syscall2 SYS_GETGROUPS, %1, %1
%endmacro
%macro sys_setgroups 2
	syscall2 SYS_SETGROUPS, %1, %1
%endmacro
%macro sys_setresuid 3
	syscall3 SYS_SETRESUID, %1, %1, %2
%endmacro
%macro sys_getresuid 3
	syscall3 SYS_GETRESUID, %1, %1, %2
%endmacro
%macro sys_setresgid 3
	syscall3 SYS_SETRESGID, %1, %1, %2
%endmacro
%macro sys_getresgid 3
	syscall3 SYS_GETRESGID, %1, %1, %2
%endmacro
%macro sys_getpgid 1
	syscall1 SYS_GETPGID, %1
%endmacro
%macro sys_setfsuid 1
	syscall1 SYS_SETFSUID, %1
%endmacro
%macro sys_setfsgid 1
	syscall1 SYS_SETFSGID, %1
%endmacro
%macro sys_getsid 1
	syscall1 SYS_GETSID, %1
%endmacro
%macro sys_capget 2
	syscall2 SYS_CAPGET, %1, %1
%endmacro
%macro sys_capset 2
	syscall2 SYS_CAPSET, %1, %1
%endmacro
%macro sys_rt_sigpending 2
	syscall2 SYS_RT_SIGPENDING, %1, %1
%endmacro
%macro sys_rt_sigtimedwait 4
	syscall4 SYS_RT_SIGTIMEDWAIT, %1, %1, %2, %3
%endmacro
%macro sys_rt_sigqueueinfo 3
	syscall3 SYS_RT_SIGQUEUEINFO, %1, %1, %2
%endmacro
%macro sys_rt_sigsuspend 2
	syscall2 SYS_RT_SIGSUSPEND, %1, %1
%endmacro
%macro sys_sigaltstack 2
	syscall2 SYS_SIGALTSTACK, %1, %1
%endmacro
%macro sys_utime 2
	syscall2 SYS_UTIME, %1, %1
%endmacro
%macro sys_mknod 2
	syscall2 SYS_MKNOD, %1, %1
%endmacro
%macro sys_uselib 1
	syscall1 SYS_USELIB, %1
%endmacro
%macro sys_personality 1
	syscall1 SYS_PERSONALITY, %1
%endmacro
%macro sys_ustat 2
	syscall2 SYS_USTAT, %1, %1
%endmacro
%macro sys_statfs 2
	syscall2 SYS_STATFS, %1, %1
%endmacro
%macro sys_fstatfs 2
	syscall2 SYS_FSTATFS, %1, %1
%endmacro
%macro sys_sysfs 2
	syscall2 SYS_SYSFS, %1, %1
%endmacro
%macro sys_getpriority 2
	syscall2 SYS_GETPRIORITY, %1, %1
%endmacro
%macro sys_setpriority 3
	syscall3 SYS_SETPRIORITY, %1, %1, %2
%endmacro
%macro sys_sched_setparam 2
	syscall2 SYS_SCHED_SETPARAM, %1, %1
%endmacro
%macro sys_sched_getparam 2
	syscall2 SYS_SCHED_GETPARAM, %1, %1
%endmacro
%macro sys_sched_setscheduler 3
	syscall3 SYS_SCHED_SETSCHEDULER, %1, %1, %2
%endmacro
%macro sys_sched_getscheduler 1
	syscall1 SYS_SCHED_GETSCHEDULER, %1
%endmacro
%macro sys_sched_get_priority_max 1
	syscall1 SYS_SCHED_GET_PRIORITY_MAX, %1
%endmacro
%macro sys_sched_get_priority_min 1
	syscall1 SYS_SCHED_GET_PRIORITY_MIN, %1
%endmacro
%macro sys_sched_rr_get_interval 2
	syscall2 SYS_SCHED_RR_GET_INTERVAL, %1, %1
%endmacro
%macro sys_mlock 1
	syscall1 SYS_MLOCK, %1
%endmacro
%macro sys_munlock 1
	syscall1 SYS_MUNLOCK, %1
%endmacro
%macro sys_mlockall 1
	syscall1 SYS_MLOCKALL, %1
%endmacro
%macro sys_munlockall 0
	syscall0 SYS_MUNLOCKALL
%endmacro
%macro sys_vhangup 0
	syscall0 SYS_VHANGUP
%endmacro
%macro sys_modify_ldt 2
	syscall2 SYS_MODIFY_LDT, %1, %1
%endmacro
%macro sys_pivot_root 2
	syscall2 SYS_PIVOT_ROOT, %1, %1
%endmacro
%macro sys__sysctl 1
	syscall1 SYS__SYSCTL, %1
%endmacro
%macro sys_prctl 3
	syscall3 SYS_PRCTL, %1, %1, %2
%endmacro
%macro sys_arch_prctl 3
	syscall3 SYS_ARCH_PRCTL, %1, %1, %2
%endmacro
%macro sys_adjtimex 1
	syscall1 SYS_ADJTIMEX, %1
%endmacro
%macro sys_setrlimit 2
	syscall2 SYS_SETRLIMIT, %1, %1
%endmacro
%macro sys_chroot 1
	syscall1 SYS_CHROOT, %1
%endmacro
%macro sys_sync 0
	syscall0 SYS_SYNC
%endmacro
%macro sys_acct 1
	syscall1 SYS_ACCT, %1
%endmacro
%macro sys_settimeofday 3
	syscall3 SYS_SETTIMEOFDAY, %1, %1, %2
%endmacro
%macro sys_mount 4
	syscall4 SYS_MOUNT, %1, %1, %2, %3
%endmacro
%macro sys_umount2 2
	syscall2 SYS_UMOUNT2, %1, %1
%endmacro
%macro sys_swapon 2
	syscall2 SYS_SWAPON, %1, %1
%endmacro
%macro sys_swapoff 1
	syscall1 SYS_SWAPOFF, %1
%endmacro
%macro sys_reboot 4
	syscall4 SYS_REBOOT, %1, %1, %2, %3
%endmacro
%macro sys_sethostname 2
	syscall2 SYS_SETHOSTNAME, %1, %1
%endmacro
%macro sys_setdomainname 2
	syscall2 SYS_SETDOMAINNAME, %1, %1
%endmacro
%macro sys_iopl 2
	syscall2 SYS_IOPL, %1, %1
%endmacro
%macro sys_ioperm 2
	syscall2 SYS_IOPERM, %1, %1
%endmacro
%macro sys_create_module 2
	syscall2 SYS_CREATE_MODULE, %1, %1
%endmacro
%macro sys_init_module 2
	syscall2 SYS_INIT_MODULE, %1, %1
%endmacro
%macro sys_delete_module 2
	syscall2 SYS_DELETE_MODULE, %1, %1
%endmacro
%macro sys_get_kernel_syms 2
	syscall2 SYS_GET_KERNEL_SYMS, %1, %1
%endmacro
%macro sys_query_module 2
	syscall2 SYS_QUERY_MODULE, %1, %1
%endmacro
%macro sys_quotactl 4
	syscall4 SYS_QUOTACTL, %1, %1, %2, %3
%endmacro
%macro sys_nfsservctl 1
	syscall1 SYS_NFSSERVCTL, %1
%endmacro
%macro sys_getpmsg 1
	syscall1 SYS_GETPMSG, %1
%endmacro
%macro sys_putpmsg 1
	syscall1 SYS_PUTPMSG, %1
%endmacro
%macro sys_afs_syscall 1
	syscall1 SYS_AFS_SYSCALL, %1
%endmacro
%macro sys_tuxcall 1
	syscall1 SYS_TUXCALL, %1
%endmacro
%macro sys_security 1
	syscall1 SYS_SECURITY, %1
%endmacro
%macro sys_gettid 0
	syscall0 SYS_GETTID
%endmacro
%macro sys_readahead 3
	syscall3 SYS_READAHEAD, %1, %1, %2
%endmacro
%macro sys_setxattr 5
	syscall5 SYS_SETXATTR, %1, %1, %2, %3, %4
%endmacro
%macro sys_lsetxattr 5
	syscall5 SYS_LSETXATTR, %1, %1, %2, %3, %4
%endmacro
%macro sys_fsetxattr 5
	syscall5 SYS_FSETXATTR, %1, %1, %2, %3, %4
%endmacro
%macro sys_getxattr 4
	syscall4 SYS_GETXATTR, %1, %1, %2, %3
%endmacro
%macro sys_lgetxattr 4
	syscall4 SYS_LGETXATTR, %1, %1, %2, %3
%endmacro
%macro sys_fgetxattr 4
	syscall4 SYS_FGETXATTR, %1, %1, %2, %3
%endmacro
%macro sys_listxattr 3
	syscall3 SYS_LISTXATTR, %1, %1, %2
%endmacro
%macro sys_llistxattr 3
	syscall3 SYS_LLISTXATTR, %1, %1, %2
%endmacro
%macro sys_flistxattr 3
	syscall3 SYS_FLISTXATTR, %1, %1, %2
%endmacro
%macro sys_removexattr 2
	syscall2 SYS_REMOVEXATTR, %1, %1
%endmacro
%macro sys_lremovexattr 2
	syscall2 SYS_LREMOVEXATTR, %1, %1
%endmacro
%macro sys_fremovexattr 2
	syscall2 SYS_FREMOVEXATTR, %1, %1
%endmacro
%macro sys_tkill 2
	syscall2 SYS_TKILL, %1, %1
%endmacro
%macro sys_time 1
	syscall1 SYS_TIME, %1
%endmacro
%macro sys_futex 6
	syscall6 SYS_FUTEX, %1, %1, %2, %3, %4, %5
%endmacro
%macro sys_sched_setaffinity 2
	syscall2 SYS_SCHED_SETAFFINITY, %1, %1
%endmacro
%macro sys_sched_getaffinity 2
	syscall2 SYS_SCHED_GETAFFINITY, %1, %1
%endmacro
%macro sys_set_thread_area 2
	syscall2 SYS_SET_THREAD_AREA, %1, %1
%endmacro
%macro sys_io_setup 1
	syscall1 SYS_IO_SETUP, %1
%endmacro
%macro sys_io_destroy 1
	syscall1 SYS_IO_DESTROY, %1
%endmacro
%macro sys_io_getevents 3
	syscall3 SYS_IO_GETEVENTS, %1, %1, %2
%endmacro
%macro sys_io_submit 3
	syscall3 SYS_IO_SUBMIT, %1, %1, %2
%endmacro
%macro sys_io_cancel 4
	syscall4 SYS_IO_CANCEL, %1, %1, %2, %3
%endmacro
%macro sys_get_thread_area 2
	syscall2 SYS_GET_THREAD_AREA, %1, %1
%endmacro
%macro sys_lookup_dcookie 2
	syscall2 SYS_LOOKUP_DCOOKIE, %1, %1
%endmacro
%macro sys_epoll_create 1
	syscall1 SYS_EPOLL_CREATE, %1
%endmacro
%macro sys_epoll_ctl_old 1
	syscall1 SYS_EPOLL_CTL_OLD, %1
%endmacro
%macro sys_epoll_wait_old 1
	syscall1 SYS_EPOLL_WAIT_OLD, %1
%endmacro
%macro sys_remap_file_pages 2
	syscall2 SYS_REMAP_FILE_PAGES, %1, %1
%endmacro
%macro sys_getdents64 3
	syscall3 SYS_GETDENTS64, %1, %1, %2
%endmacro
%macro sys_set_tid_address 1
	syscall1 SYS_SET_TID_ADDRESS, %1
%endmacro
%macro sys_restart_syscall 0
	syscall0 SYS_RESTART_SYSCALL
%endmacro
%macro sys_semtimedop 4
	syscall4 SYS_SEMTIMEDOP, %1, %1, %2, %3
%endmacro
%macro sys_fadvise64 4
	syscall4 SYS_FADVISE64, %1, %1, %2, %3
%endmacro
%macro sys_timer_create 3
	syscall3 SYS_TIMER_CREATE, %1, %1, %2
%endmacro
%macro sys_timer_settime 5
	syscall5 SYS_TIMER_SETTIME, %1, %1, %2, %3, %4
%endmacro
%macro sys_timer_gettime 2
	syscall2 SYS_TIMER_GETTIME, %1, %1
%endmacro
%macro sys_timer_getoverrun 1
	syscall1 SYS_TIMER_GETOVERRUN, %1
%endmacro
%macro sys_timer_delete 1
	syscall1 SYS_TIMER_DELETE, %1
%endmacro
%macro sys_clock_settime 2
	syscall2 SYS_CLOCK_SETTIME, %1, %1
%endmacro
%macro sys_clock_gettime 2
	syscall2 SYS_CLOCK_GETTIME, %1, %1
%endmacro
%macro sys_clock_getres 2
	syscall2 SYS_CLOCK_GETRES, %1, %1
%endmacro
%macro sys_clock_nanosleep 5
	syscall5 SYS_CLOCK_NANOSLEEP, %1, %1, %2, %3, %4
%endmacro
%macro sys_exit_group 1
	syscall1 SYS_EXIT_GROUP, %1
%endmacro
%macro sys_epoll_wait 4
	syscall4 SYS_EPOLL_WAIT, %1, %1, %2, %3
%endmacro
%macro sys_epoll_ctl 4
	syscall4 SYS_EPOLL_CTL, %1, %1, %2, %3
%endmacro
%macro sys_tgkill 3
	syscall3 SYS_TGKILL, %1, %1, %2
%endmacro
%macro sys_utimes 2
	syscall2 SYS_UTIMES, %1, %1
%endmacro
%macro sys_vserver 1
	syscall1 SYS_VSERVER, %1
%endmacro
%macro sys_mbind 3
	syscall3 SYS_MBIND, %1, %1, %2
%endmacro
%macro sys_set_mempolicy 2
	syscall2 SYS_SET_MEMPOLICY, %1, %1
%endmacro
%macro sys_get_mempolicy 3
	syscall3 SYS_GET_MEMPOLICY, %1, %1, %2
%endmacro
%macro sys_mq_open 4
	syscall4 SYS_MQ_OPEN, %1, %1, %2, %3
%endmacro
%macro sys_mq_unlink 1
	syscall1 SYS_MQ_UNLINK, %1
%endmacro
%macro sys_mq_timedsend 5
	syscall5 SYS_MQ_TIMEDSEND, %1, %1, %2, %3, %4
%endmacro
%macro sys_mq_timedreceive 5
	syscall5 SYS_MQ_TIMEDRECEIVE, %1, %1, %2, %3, %4
%endmacro
%macro sys_mq_notify 2
	syscall2 SYS_MQ_NOTIFY, %1, %1
%endmacro
%macro sys_mq_getsetattr 4
	syscall4 SYS_MQ_GETSETATTR, %1, %1, %2, %3
%endmacro
%macro sys_kexec_load 3
	syscall3 SYS_KEXEC_LOAD, %1, %1, %2
%endmacro
%macro sys_waitid 6
	syscall6 SYS_WAITID, %1, %1, %2, %3, %4, %5
%endmacro
%macro sys_add_key 4
	syscall4 SYS_ADD_KEY, %1, %1, %2, %3
%endmacro
%macro sys_request_key 4
	syscall4 SYS_REQUEST_KEY, %1, %1, %2, %3
%endmacro
%macro sys_keyctl 3
	syscall3 SYS_KEYCTL, %1, %1, %2
%endmacro
%macro sys_ioprio_set 3
	syscall3 SYS_IOPRIO_SET, %1, %1, %2
%endmacro
%macro sys_ioprio_get 2
	syscall2 SYS_IOPRIO_GET, %1, %1
%endmacro
%macro sys_inotify_init 0
	syscall0 SYS_INOTIFY_INIT
%endmacro
%macro sys_inotify_add_watch 3
	syscall3 SYS_INOTIFY_ADD_WATCH, %1, %1, %2
%endmacro
%macro sys_inotify_rm_watch 2
	syscall2 SYS_INOTIFY_RM_WATCH, %1, %1
%endmacro
%macro sys_migrate_pages 2
	syscall2 SYS_MIGRATE_PAGES, %1, %1
%endmacro
%macro sys_openat 4
	syscall4 SYS_OPENAT, %1, %1, %2, %3
%endmacro
%macro sys_mkdirat 3
	syscall3 SYS_MKDIRAT, %1, %1, %2
%endmacro
%macro sys_mknodat 3
	syscall3 SYS_MKNODAT, %1, %1, %2
%endmacro
%macro sys_fchownat 5
	syscall5 SYS_FCHOWNAT, %1, %1, %2, %3, %4
%endmacro
%macro sys_futimesat 3
	syscall3 SYS_FUTIMESAT, %1, %1, %2
%endmacro
%macro sys_newfstatat 4
	syscall4 SYS_NEWFSTATAT, %1, %1, %2, %3
%endmacro
%macro sys_unlinkat 3
	syscall3 SYS_UNLINKAT, %1, %1, %2
%endmacro
%macro sys_renameat 4
	syscall4 SYS_RENAMEAT, %1, %1, %2, %3
%endmacro
%macro sys_linkat 5
	syscall5 SYS_LINKAT, %1, %1, %2, %3, %4
%endmacro
%macro sys_symlinkat 3
	syscall3 SYS_SYMLINKAT, %1, %1, %2
%endmacro
%macro sys_readlinkat 4
	syscall4 SYS_READLINKAT, %1, %1, %2, %3
%endmacro
%macro sys_fchmodat 3
	syscall3 SYS_FCHMODAT, %1, %1, %2
%endmacro
%macro sys_faccessat 3
	syscall3 SYS_FACCESSAT, %1, %1, %2
%endmacro
%macro sys_pselect6 6
	syscall6 SYS_PSELECT6, %1, %1, %2, %3, %4, %5
%endmacro
%macro sys_ppoll 6
	syscall6 SYS_PPOLL, %1, %1, %2, %3, %4, %5
%endmacro
%macro sys_unshare 0
	syscall0 SYS_UNSHARE
%endmacro
%macro sys_set_robust_list 2
	syscall2 SYS_SET_ROBUST_LIST, %1, %1
%endmacro
%macro sys_get_robust_list 3
	syscall3 SYS_GET_ROBUST_LIST, %1, %1, %2
%endmacro
%macro sys_splice 6
	syscall6 SYS_SPLICE, %1, %1, %2, %3, %4, %5
%endmacro
%macro sys_tee 4
	syscall4 SYS_TEE, %1, %1, %2, %3
%endmacro
%macro sys_sync_file_range 3
	syscall3 SYS_SYNC_FILE_RANGE, %1, %1, %2
%endmacro
%macro sys_vmsplice 4
	syscall4 SYS_VMSPLICE, %1, %1, %2, %3
%endmacro
%macro sys_move_pages 5
	syscall5 SYS_MOVE_PAGES, %1, %1, %2, %3, %4
%endmacro
%macro sys_utimensat 4
	syscall4 SYS_UTIMENSAT, %1, %1, %2, %3
%endmacro
%macro sys_epoll_pwait 6
	syscall6 SYS_EPOLL_PWAIT, %1, %1, %2, %3, %4, %5
%endmacro
%macro sys_signalfd 3
	syscall3 SYS_SIGNALFD, %1, %1, %2
%endmacro
%macro sys_timerfd_create 2
	syscall2 SYS_TIMERFD_CREATE, %1, %1
%endmacro
%macro sys_eventfd 1
	syscall1 SYS_EVENTFD, %1
%endmacro
%macro sys_fallocate 3
	syscall3 SYS_FALLOCATE, %1, %1, %2
%endmacro
%macro sys_timerfd_settime 5
	syscall5 SYS_TIMERFD_SETTIME, %1, %1, %2, %3, %4
%endmacro
%macro sys_timerfd_gettime 2
	syscall2 SYS_TIMERFD_GETTIME, %1, %1
%endmacro
%macro sys_accept4 4
	syscall4 SYS_ACCEPT4, %1, %1, %2, %3
%endmacro
%macro sys_signalfd4 4
	syscall4 SYS_SIGNALFD4, %1, %1, %2, %3
%endmacro
%macro sys_eventfd2 2
	syscall2 SYS_EVENTFD2, %1, %1
%endmacro
%macro sys_epoll_create1 1
	syscall1 SYS_EPOLL_CREATE1, %1
%endmacro
%macro sys_dup3 3
	syscall3 SYS_DUP3, %1, %1, %2
%endmacro
%macro sys_pipe2 2
	syscall2 SYS_PIPE2, %1, %1
%endmacro
%macro sys_inotify_init1 1
	syscall1 SYS_INOTIFY_INIT1, %1
%endmacro
%macro sys_preadv 3
	syscall3 SYS_PREADV, %1, %1, %2
%endmacro
%macro sys_pwritev 3
	syscall3 SYS_PWRITEV, %1, %1, %2
%endmacro
%macro sys_rt_tgsigqueueinfo 4
	syscall4 SYS_RT_TGSIGQUEUEINFO, %1, %1, %2, %3
%endmacro
%macro sys_perf_event_open 5
	syscall5 SYS_PERF_EVENT_OPEN, %1, %1, %2, %3, %4
%endmacro
%macro sys_recvmmsg 6
	syscall6 SYS_RECVMMSG, %1, %1, %2, %3, %4, %5
%endmacro
%macro sys_fanotify_init 2
	syscall2 SYS_FANOTIFY_INIT, %1, %1
%endmacro
%macro sys_fanotify_mark 3
	syscall3 SYS_FANOTIFY_MARK, %1, %1, %2
%endmacro
%macro sys_prlimit64 5
	syscall5 SYS_PRLIMIT64, %1, %1, %2, %3, %4
%endmacro
%macro sys_name_to_handle_at 5
	syscall5 SYS_NAME_TO_HANDLE_AT, %1, %1, %2, %3, %4
%endmacro
%macro sys_open_by_handle_at 5
	syscall5 SYS_OPEN_BY_HANDLE_AT, %1, %1, %2, %3, %4
%endmacro
%macro sys_clock_adjtime 2
	syscall2 SYS_CLOCK_ADJTIME, %1, %1
%endmacro
%macro sys_syncfs 1
	syscall1 SYS_SYNCFS, %1
%endmacro
%macro sys_sendmmsg 4
	syscall4 SYS_SENDMMSG, %1, %1, %2, %3
%endmacro
%macro sys_setns 2
	syscall2 SYS_SETNS, %1, %1
%endmacro
%macro sys_getcpu 2
	syscall2 SYS_GETCPU, %1, %1
%endmacro
%macro sys_process_vm_readv 5
	syscall5 SYS_PROCESS_VM_READV, %1, %1, %2, %3, %4
%endmacro
%macro sys_process_vm_writev 5
	syscall5 SYS_PROCESS_VM_WRITEV, %1, %1, %2, %3, %4
%endmacro
%macro sys_kcmp 4
	syscall4 SYS_KCMP, %1, %1, %2, %3
%endmacro
%macro sys_finit_module 3
	syscall3 SYS_FINIT_MODULE, %1, %1, %2
%endmacro
%macro sys_sched_setattr 3
	syscall3 SYS_SCHED_SETATTR, %1, %1, %2
%endmacro
%macro sys_sched_getattr 4
	syscall4 SYS_SCHED_GETATTR, %1, %1, %2, %3
%endmacro
%macro sys_renameat2 5
	syscall5 SYS_RENAMEAT2, %1, %1, %2, %3, %4
%endmacro
%macro sys_seccomp 3
	syscall3 SYS_SECCOMP, %1, %1, %2
%endmacro
%macro sys_getrandom 3
	syscall3 SYS_GETRANDOM, %1, %1, %2
%endmacro
%macro sys_memfd_create 2
	syscall2 SYS_MEMFD_CREATE, %1, %1
%endmacro
%macro sys_kexec_file_load 4
	syscall4 SYS_KEXEC_FILE_LOAD, %1, %1, %2, %3
%endmacro
%macro sys_bpf 3
	syscall3 SYS_BPF, %1, %1, %2
%endmacro
%macro stub_execveat 5
	syscall5 STUB_EXECVEAT, %1, %1, %2, %3, %4
%endmacro
%macro userfaultfd 1
	syscall1 USERFAULTFD, %1
%endmacro
%macro membarrier 2
	syscall2 MEMBARRIER, %1, %1
%endmacro
%macro mlock2 2
	syscall2 MLOCK2, %1, %1
%endmacro
%macro copy_file_range 6
	syscall6 COPY_FILE_RANGE, %1, %1, %2, %3, %4, %5
%endmacro
%macro preadv2 4
	syscall4 PREADV2, %1, %1, %2, %3
%endmacro
%macro pwritev2 4
	syscall4 PWRITEV2, %1, %1, %2, %3
%endmacro
%macro pkey_mprotect1 0
	syscall0 PKEY_MPROTECT1
%endmacro
%macro pkey_alloc 0
	syscall0 PKEY_ALLOC
%endmacro
%macro pkey_free 0
	syscall0 PKEY_FREE
%endmacro
%macro statx 0
	syscall0 STATX
%endmacro
%macro io_pgetevents 0
	syscall0 IO_PGETEVENTS
%endmacro
%macro rseq 0
	syscall0 RSEQ
%endmacro
%macro pkey_mprotect2 0
	syscall0 PKEY_MPROTECT2
%endmacro



%macro enter_proc 0
    push rbp            ; Save the base pointer (RBP) to the stack
    mov rbp, rsp        ; Set up the stack frame by moving RSP to RBP (establish a new frame)    
%endmacro 

%macro proc_stack_allocate 1
    sub rsp, %1
%endmacro

%macro leave_proc 0
    leave
    ret
%endmacro 

%endif