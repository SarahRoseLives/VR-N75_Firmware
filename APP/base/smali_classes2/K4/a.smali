.class public LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LK4/a; = null

.field private static d:Z = false


# instance fields
.field private a:LK4/b;

.field protected b:LK4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v12, LK4/d;

    .line 5
    .line 6
    invoke-static {}, LK4/a;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, LK4/e;->m:I

    .line 11
    .line 12
    sget v3, LK4/e;->g:I

    .line 13
    .line 14
    sget v4, LK4/e;->h:I

    .line 15
    .line 16
    sget-object v5, LK4/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, LK4/e;->i:I

    .line 19
    .line 20
    int-to-long v6, v0

    .line 21
    sget-object v9, LK4/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    sget-wide v10, LK4/e;->n:J

    .line 24
    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    move-object v0, v12

    .line 28
    invoke-direct/range {v0 .. v11}, LK4/d;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LK4/c;

    .line 32
    .line 33
    invoke-direct {v0, v12}, LK4/c;-><init>(LK4/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LK4/a;->b:LK4/c;

    .line 37
    .line 38
    return-void
.end method

.method protected static a()Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, LK4/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LK4/f$b;->b()LK4/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LK4/f$c;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-wide v3, LK4/e;->f:J

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {}, LL4/i;->e()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    const-string v1, "openSDK_LOG"

    .line 42
    .line 43
    const-string v2, "getLogFilePath:"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, LK4/f;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "xxxxxx"

    .line 17
    .line 18
    :cond_1
    return-object p1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LK4/a;->i()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1, v2}, LK4/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, LK4/a;->i()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p0, p1, p2}, LK4/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LK4/a;->i()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, p1, v2}, LK4/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, LK4/a;->i()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1, p2}, LK4/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i()LK4/a;
    .locals 2

    .line 1
    sget-object v0, LK4/a;->c:LK4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LK4/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LK4/a;->c:LK4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LK4/a;

    .line 13
    .line 14
    invoke-direct {v1}, LK4/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LK4/a;->c:LK4/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, LK4/a;->d:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, LK4/a;->c:LK4/a;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LK4/a;->i()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1, v2}, LK4/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, LK4/a;->i()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p0, p1, p2}, LK4/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    const-class v0, LK4/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LK4/a;->i()LK4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LK4/a;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LK4/a;->c:LK4/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-object v1, LK4/a;->c:LK4/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LK4/a;->i()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1, v2}, LK4/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LK4/a;->i()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, p1, v2}, LK4/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-boolean v0, LK4/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LL4/i;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " SDK_VERSION:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "3.5.3.lite"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LK4/a;->b:LK4/c;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v2, LK4/g;->d:LK4/g;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-string v7, "openSDK_LOG"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    invoke-virtual/range {v2 .. v9}, LK4/b;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LK4/a;->b:LK4/c;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-string v7, "openSDK_LOG"

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v9}, LK4/b;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sput-boolean v0, LK4/a;->d:Z

    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object v1, LK4/g;->d:LK4/g;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    move v2, p1

    .line 91
    move-object v6, p2

    .line 92
    move-object v7, p3

    .line 93
    move-object v8, p4

    .line 94
    invoke-virtual/range {v1 .. v8}, LK4/b;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget v0, LK4/e;->b:I

    .line 98
    .line 99
    invoke-static {v0, p1}, LK4/f$a;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, LK4/a;->b:LK4/c;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    move v2, p1

    .line 119
    move-object v6, p2

    .line 120
    move-object v7, p3

    .line 121
    move-object v8, p4

    .line 122
    invoke-virtual/range {v1 .. v8}, LK4/b;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, LK4/a;->a:LK4/b;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-direct {p0, p3}, LK4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move v2, p1

    .line 142
    move-object v6, p2

    .line 143
    move-object v8, p4

    .line 144
    invoke-virtual/range {v1 .. v8}, LK4/b;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "Exception"

    .line 150
    .line 151
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LK4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK4/c;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK4/a;->b:LK4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LK4/c;->k()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LK4/a;->b:LK4/c;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
