.class public Lcom/benshikj/ii/II$RPC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RPC"
.end annotation


# instance fields
.field private a:Z

.field private b:LR4/T;

.field c:Ljava/lang/String;

.field private d:LR4/T;

.field private e:Lcom/benshikj/ht/rpc/IMGrpc$IMStub;

.field private f:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

.field private g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

.field private h:Lcom/benshikj/ht/rpc/UserGrpc$UserStub;

.field private i:Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

.field private final j:LR4/b;

.field final synthetic k:Lcom/benshikj/ii/II;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/benshikj/ii/II;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/benshikj/ii/II$RPC$c;

    invoke-direct {v0, p0}, Lcom/benshikj/ii/II$RPC$c;-><init>(Lcom/benshikj/ii/II$RPC;)V

    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->j:LR4/b;

    .line 4
    iget-object p1, p1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    iget-object p1, p1, Lcom/benshikj/ii/Configuration;->a:LR4/T;

    iput-object p1, p0, Lcom/benshikj/ii/II$RPC;->b:LR4/T;

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ii/II;Lcom/benshikj/ii/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$RPC;-><init>(Lcom/benshikj/ii/II;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/benshikj/ii/II$RPC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/benshikj/ii/II$RPC;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "\u5bf9\u8c61\u5df2\u7ecf\u9500\u6bc1"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/benshikj/ii/II$RPC;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->d:LR4/T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LR4/T;->l()LR4/T;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->b:LR4/T;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->a:LR4/T;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LR4/T;->l()LR4/T;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->d:LR4/T;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->b:LR4/T;

    .line 30
    .line 31
    return-void
.end method

.method private declared-synchronized d()LR4/T;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->b:LR4/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "RPC"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "iiUrl:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/benshikj/ii/Configuration;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/benshikj/ii/Configuration;->certificates:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LS4/f;->j(Ljava/lang/String;)LS4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/benshikj/ii/Configuration;->certificates:[Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/benshikj/ii/Configuration;->trustSystemCertificate:Z

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/benshikj/ii/SSLUtils;->createSSLSocketFactory([Ljava/lang/String;Z)Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LS4/f;->n(Ljavax/net/ssl/SSLSocketFactory;)LS4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->url:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LR4/U;->b(Ljava/lang/String;)LR4/U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->authority:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "null"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, LR4/U;->e()LR4/U;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->authority:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-boolean v1, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v1, "RPC"

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "overrideAuthority:"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/benshikj/ii/Configuration;->authority:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->authority:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LR4/U;->d(Ljava/lang/String;)LR4/U;

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-wide/32 v2, 0x7fffffff

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3, v1}, LR4/U;->c(JLjava/util/concurrent/TimeUnit;)LR4/U;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LR4/U;->a()LR4/T;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, LR4/T;->i(Z)LR4/q;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lcom/benshikj/ii/II$RPC$a;

    .line 183
    .line 184
    invoke-direct {v2, p0, v0}, Lcom/benshikj/ii/II$RPC$a;-><init>(Lcom/benshikj/ii/II$RPC;LR4/T;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, LR4/T;->j(LR4/q;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->b:LR4/T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v0
.end method


# virtual methods
.method e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/benshikj/ii/II$RPC;->b:LR4/T;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LR4/T;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/benshikj/ii/II$RPC;->d:LR4/T;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LR4/T;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/benshikj/ii/II$RPC;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/benshikj/ii/II$RPC;->d:LR4/T;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LR4/T;->l()LR4/T;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/benshikj/ii/II$RPC;->d:LR4/T;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/benshikj/ii/II$RPC;->e:Lcom/benshikj/ht/rpc/IMGrpc$IMStub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized getIHTBlockingStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->f:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->d()LR4/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/benshikj/ht/rpc/IHTGrpc;->newBlockingStub(LR4/d;)Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->j:LR4/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/stub/d;->withCallCredentials(LR4/b;)Lio/grpc/stub/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->f:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public declared-synchronized getIHTStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->d()LR4/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/benshikj/ht/rpc/IHTGrpc;->newStub(LR4/d;)Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->j:LR4/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/stub/d;->withCallCredentials(LR4/b;)Lio/grpc/stub/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->g:Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public declared-synchronized getIMChannel()LR4/T;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->d:LR4/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->d()LR4/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :try_start_3
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "RPC"

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "imChannel:"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/benshikj/ii/II$RPC;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->certificates:[Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LS4/f;->j(Ljava/lang/String;)LS4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/benshikj/ii/Configuration;->certificates:[Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/benshikj/ii/Configuration;->trustSystemCertificate:Z

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/benshikj/ii/SSLUtils;->createSSLSocketFactory([Ljava/lang/String;Z)Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, LS4/f;->n(Ljavax/net/ssl/SSLSocketFactory;)LS4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LR4/U;->b(Ljava/lang/String;)LR4/U;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->authority:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "null"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, LR4/U;->e()LR4/U;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->authority:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    sget-boolean v1, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v1, "RPC"

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "overrideAuthority:"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/benshikj/ii/Configuration;->authority:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->authority:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LR4/U;->d(Ljava/lang/String;)LR4/U;

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->k:Lcom/benshikj/ii/II;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    const-wide/32 v2, 0x7fffffff

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v3, v1}, LR4/U;->c(JLjava/util/concurrent/TimeUnit;)LR4/U;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LR4/U;->a()LR4/T;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, LR4/T;->i(Z)LR4/q;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/benshikj/ii/II$RPC$b;

    .line 208
    .line 209
    invoke-direct {v2, p0, v0}, Lcom/benshikj/ii/II$RPC$b;-><init>(Lcom/benshikj/ii/II$RPC;LR4/T;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, LR4/T;->j(LR4/q;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->d:LR4/T;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-object v0

    .line 219
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw v0
.end method

.method public declared-synchronized getIMStub()Lcom/benshikj/ht/rpc/IMGrpc$IMStub;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->e:Lcom/benshikj/ht/rpc/IMGrpc$IMStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/benshikj/ii/II$RPC;->getIMChannel()LR4/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/benshikj/ht/rpc/IMGrpc;->newStub(LR4/d;)Lcom/benshikj/ht/rpc/IMGrpc$IMStub;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->j:LR4/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/grpc/stub/d;->withCallCredentials(LR4/b;)Lio/grpc/stub/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/benshikj/ht/rpc/IMGrpc$IMStub;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->e:Lcom/benshikj/ht/rpc/IMGrpc$IMStub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized getUserBlockingStub()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->i:Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->d()LR4/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/benshikj/ht/rpc/UserGrpc;->newBlockingStub(LR4/d;)Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->j:LR4/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/stub/d;->withCallCredentials(LR4/b;)Lio/grpc/stub/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->i:Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public declared-synchronized getUserStub()Lcom/benshikj/ht/rpc/UserGrpc$UserStub;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC;->h:Lcom/benshikj/ht/rpc/UserGrpc$UserStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/benshikj/ii/II$RPC;->d()LR4/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/benshikj/ht/rpc/UserGrpc;->newStub(LR4/d;)Lcom/benshikj/ht/rpc/UserGrpc$UserStub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC;->j:LR4/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/stub/d;->withCallCredentials(LR4/b;)Lio/grpc/stub/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/benshikj/ht/rpc/UserGrpc$UserStub;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/benshikj/ii/II$RPC;->h:Lcom/benshikj/ht/rpc/UserGrpc$UserStub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method
