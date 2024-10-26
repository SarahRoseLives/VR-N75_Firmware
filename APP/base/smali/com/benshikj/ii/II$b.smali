.class Lcom/benshikj/ii/II$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lk5/b;

.field private final b:Ljava/lang/Runnable;

.field private c:Lio/grpc/stub/i;

.field private d:Lcom/benshikj/ii/II$c;

.field private e:Lcom/benshikj/ii/II$c;

.field final synthetic f:Lcom/benshikj/ii/II;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/II;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/benshikj/ii/i;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/benshikj/ii/i;-><init>(Lcom/benshikj/ii/II$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/benshikj/ii/II$b;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p1, Lcom/benshikj/ii/II$b$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/benshikj/ii/II$b$a;-><init>(Lcom/benshikj/ii/II$b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/benshikj/ii/II$b;->d:Lcom/benshikj/ii/II$c;

    .line 19
    .line 20
    new-instance p1, Lcom/benshikj/ii/II$b$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/benshikj/ii/II$b$b;-><init>(Lcom/benshikj/ii/II$b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/benshikj/ii/II$b;->e:Lcom/benshikj/ii/II$c;

    .line 26
    .line 27
    const-string p1, "IMService"

    .line 28
    .line 29
    const-string v0, "onCreate"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/benshikj/ii/II$b;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/benshikj/ii/II$b;Ljava/lang/String;)Lcom/benshikj/ht/rpc/IMGrpc$IMStub;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$b;->l(Ljava/lang/String;)Lcom/benshikj/ht/rpc/IMGrpc$IMStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/benshikj/ii/II$b;Lcom/benshikj/ii/II$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$b;->k(Lcom/benshikj/ii/II$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/benshikj/ii/II$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$b;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/benshikj/ii/II$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$b;->m(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/benshikj/ii/II$b;)Lcom/benshikj/ii/II$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/II$b;->e:Lcom/benshikj/ii/II$c;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/benshikj/ii/II$b;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$b;->q(Lio/grpc/stub/i;)V

    return-void
.end method

.method private synthetic k(Lcom/benshikj/ii/II$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean p1, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "IMService"

    .line 6
    .line 7
    const-string v0, "get im uri"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/benshikj/ii/II$RPC;->getIHTBlockingStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;->getImUrl(Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;)Lcom/benshikj/ht/rpc/Im$GetImUrlResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetImUrlResult;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private synthetic l(Ljava/lang/String;)Lcom/benshikj/ht/rpc/IMGrpc$IMStub;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "im uri:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "IMService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/benshikj/ii/II$RPC;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/benshikj/ii/II$RPC;->getIMStub()Lcom/benshikj/ht/rpc/IMGrpc$IMStub;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/benshikj/ii/II$b;->a:Lk5/b;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/benshikj/ii/II$b;->a:Lk5/b;

    .line 3
    .line 4
    const-string v0, "IMService"

    .line 5
    .line 6
    const-string v1, "link err"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0xbb8

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ii/II$b;->i(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private q(Lio/grpc/stub/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->c:Lio/grpc/stub/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lio/grpc/stub/i;->onCompleted()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lcom/benshikj/ii/II$b;->c:Lio/grpc/stub/i;

    .line 12
    .line 13
    const-string v0, "IMService"

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "linked"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "unlinked"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method g()V
    .locals 2

    .line 1
    const-string v0, "IMService"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/benshikj/ii/II$b;->q(Lio/grpc/stub/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/benshikj/ii/II$b;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/benshikj/ii/II;->b(Lcom/benshikj/ii/II;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/benshikj/ii/II$b;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/benshikj/ii/II;->a(Lcom/benshikj/ii/II;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-gtz v2, :cond_6

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/benshikj/ii/II$RPC;->getIMChannel()LR4/T;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/benshikj/ii/II$b;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/benshikj/ii/II$b;->a:Lk5/b;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, LR4/T;->i(Z)LR4/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, LR4/q;->c:LR4/q;

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/benshikj/ii/II$b;->a:Lk5/b;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Lk5/b;->dispose()V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p0}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/benshikj/ii/e;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/benshikj/ii/e;-><init>(Lcom/benshikj/ii/II$b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/benshikj/ii/f;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/benshikj/ii/f;-><init>(Lcom/benshikj/ii/II$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcom/benshikj/ii/II$b$c;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/benshikj/ii/II$b$c;-><init>(Lcom/benshikj/ii/II$b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lh5/g;->l(Lh5/j;)Lh5/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/benshikj/ii/g;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/benshikj/ii/g;-><init>(Lcom/benshikj/ii/II$b;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/benshikj/ii/h;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/benshikj/ii/h;-><init>(Lcom/benshikj/ii/II$b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/benshikj/ii/II$b;->a:Lk5/b;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/benshikj/ii/II;->b(Lcom/benshikj/ii/II;)Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/benshikj/ii/II$b;->b:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->c:Lio/grpc/stub/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method o(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "IMService"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "rx msg: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getData()Lcom/benshikj/ht/rpc/Im$Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$Message;->hasUserStatus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getTarget()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/benshikj/ii/II$LinkManager;->find(J)Lcom/benshikj/ii/IILink;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getData()Lcom/benshikj/ht/rpc/Im$Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$Message;->getUserStatus()Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$UserStatus;->getOnline()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$UserStatus;->getUserID()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/benshikj/ii/IILink;->m(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$UserStatus;->getUserID()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/benshikj/ii/IILink;->l(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 84
    .line 85
    iget-wide v2, v0, Lcom/benshikj/ii/Configuration;->userID:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getSource()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getSourceType()Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UserID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 100
    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object v0, Lcom/benshikj/ii/II$a;->a:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getData()Lcom/benshikj/ht/rpc/Im$Message;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$Message;->getType()Lcom/benshikj/ht/rpc/Im$Message$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v0, v0, v2

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eq v0, v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "rx text: "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getData()Lcom/benshikj/ht/rpc/Im$Message;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$Message;->getRaw()Lcom/google/protobuf/l;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/google/protobuf/l;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lcom/benshikj/ii/CallBack;->onMessageReceived(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public p(Lcom/benshikj/ht/rpc/Im$SendMessageRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ii/II$RPC;->getIMStub()Lcom/benshikj/ht/rpc/IMGrpc$IMStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/benshikj/ii/II$b;->d:Lcom/benshikj/ii/II$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/benshikj/ht/rpc/IMGrpc$IMStub;->sendMessage(Lcom/benshikj/ht/rpc/Im$SendMessageRequest;Lio/grpc/stub/i;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "send:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "IMService"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method
