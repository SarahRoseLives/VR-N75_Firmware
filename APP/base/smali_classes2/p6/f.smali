.class public final Lp6/f;
.super Ls6/f$d;
.source "SourceFile"

# interfaces
.implements Lk6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/f$a;
    }
.end annotation


# static fields
.field public static final t:Lp6/f$a;


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lk6/t;

.field private f:Lk6/A;

.field private g:Ls6/f;

.field private h:Ly6/g;

.field private i:Ly6/f;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;

.field private q:J

.field private final r:Lp6/h;

.field private final s:Lk6/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp6/f$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp6/f;->t:Lp6/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp6/h;Lk6/F;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ls6/f$d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp6/f;->r:Lp6/h;

    .line 15
    .line 16
    iput-object p2, p0, Lp6/f;->s:Lk6/F;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lp6/f;->o:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp6/f;->p:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lp6/f;->q:J

    .line 34
    .line 35
    return-void
.end method

.method private final A(Ljava/util/List;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk6/F;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk6/F;->b()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lp6/f;->s:Lk6/F;

    .line 42
    .line 43
    invoke-virtual {v2}, Lk6/F;->b()Ljava/net/Proxy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lp6/f;->s:Lk6/F;

    .line 54
    .line 55
    invoke-virtual {v2}, Lk6/F;->d()Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lk6/F;->d()Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method private final F(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp6/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQ5/l;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lp6/f;->h:Ly6/g;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, LQ5/l;->p()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lp6/f;->i:Ly6/f;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, LQ5/l;->p()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ls6/f$b;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    sget-object v6, Lo6/e;->h:Lo6/e;

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Ls6/f$b;-><init>(ZLo6/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lp6/f;->s:Lk6/F;

    .line 35
    .line 36
    invoke-virtual {v5}, Lk6/F;->a()Lk6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lk6/a;->l()Lk6/v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lk6/v;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v0, v5, v1, v2}, Ls6/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Ly6/g;Ly6/f;)Ls6/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ls6/f$b;->k(Ls6/f$d;)Ls6/f$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ls6/f$b;->l(I)Ls6/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ls6/f$b;->a()Ls6/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp6/f;->g:Ls6/f;

    .line 65
    .line 66
    sget-object v0, Ls6/f;->L:Ls6/f$c;

    .line 67
    .line 68
    invoke-virtual {v0}, Ls6/f$c;->a()Ls6/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ls6/m;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lp6/f;->o:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v3, v1, v0, v1}, Ls6/f;->R0(Ls6/f;ZLo6/e;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic c(Lp6/f;)Lk6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/f;->e:Lk6/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lk6/v;Lk6/t;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lk6/t;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lx6/d;->a:Lx6/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk6/v;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lx6/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LD5/r;

    .line 36
    .line 37
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 38
    .line 39
    invoke-direct {p1, p2}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method private final h(IILk6/e;Lk6/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/f;->s:Lk6/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/F;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp6/f;->s:Lk6/F;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk6/F;->a()Lk6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lp6/g;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lk6/a;->j()Ljavax/net/SocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, LQ5/l;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iput-object v1, p0, Lp6/f;->c:Ljava/net/Socket;

    .line 54
    .line 55
    iget-object v2, p0, Lp6/f;->s:Lk6/F;

    .line 56
    .line 57
    invoke-virtual {v2}, Lk6/F;->d()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p4, p3, v2, v0}, Lk6/r;->j(Lk6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object p2, Lu6/m;->c:Lu6/m$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lu6/m$a;->g()Lu6/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lp6/f;->s:Lk6/F;

    .line 74
    .line 75
    invoke-virtual {p3}, Lk6/F;->d()Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, v1, p3, p1}, Lu6/m;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v1}, Ly6/o;->l(Ljava/net/Socket;)Ly6/A;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ly6/o;->d(Ly6/A;)Ly6/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lp6/f;->h:Ly6/g;

    .line 91
    .line 92
    invoke-static {v1}, Ly6/o;->h(Ljava/net/Socket;)Ly6/y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ly6/o;->c(Ly6/y;)Ly6/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lp6/f;->i:Ly6/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "throw with null exception"

    .line 109
    .line 110
    invoke-static {p2, p3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    new-instance p2, Ljava/net/ConnectException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p4, "Failed to connect to "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lp6/f;->s:Lk6/F;

    .line 137
    .line 138
    invoke-virtual {p4}, Lk6/F;->d()Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method private final i(Lp6/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp6/f;->s:Lk6/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/F;->a()Lk6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk6/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LQ5/l;->p()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v3, p0, Lp6/f;->c:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lk6/v;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lk6/v;->n()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, v1}, Lp6/b;->a(Ljavax/net/ssl/SSLSocket;)Lk6/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lk6/l;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lu6/m;->c:Lu6/m$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lu6/m$a;->g()Lu6/m;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lk6/v;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lk6/a;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v1, v4, v5}, Lu6/m;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v2, v1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lk6/t;->e:Lk6/t$a;

    .line 92
    .line 93
    const-string v5, "sslSocketSession"

    .line 94
    .line 95
    invoke-static {v3, v5}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lk6/t$a;->a(Ljavax/net/ssl/SSLSession;)Lk6/t;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lk6/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-static {}, LQ5/l;->p()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lk6/v;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Lk6/t;->d()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    xor-int/2addr v3, v6

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, LD5/r;

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 146
    .line 147
    invoke-direct {p1, v0}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 152
    .line 153
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "\n              |Hostname "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lk6/v;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " not verified:\n              |    certificate: "

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lk6/g;->d:Lk6/g$b;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lk6/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "\n              |    DN: "

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v5, "cert.subjectDN"

    .line 200
    .line 201
    invoke-static {v0, v5}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "\n              |    subjectAltNames: "

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lx6/d;->a:Lx6/d;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lx6/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, "\n              "

    .line 226
    .line 227
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v2, v6, v2}, LY5/h;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v3, "Hostname "

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lk6/v;->i()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " not verified (no certificates)"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_5
    invoke-virtual {v0}, Lk6/a;->a()Lk6/g;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_6

    .line 283
    .line 284
    invoke-static {}, LQ5/l;->p()V

    .line 285
    .line 286
    .line 287
    :cond_6
    new-instance v5, Lk6/t;

    .line 288
    .line 289
    invoke-virtual {v4}, Lk6/t;->e()Lk6/G;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v4}, Lk6/t;->a()Lk6/i;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v4}, Lk6/t;->c()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v9, Lp6/f$b;

    .line 302
    .line 303
    invoke-direct {v9, v3, v4, v0}, Lp6/f$b;-><init>(Lk6/g;Lk6/t;Lk6/a;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v6, v7, v8, v9}, Lk6/t;-><init>(Lk6/G;Lk6/i;Ljava/util/List;LP5/a;)V

    .line 307
    .line 308
    .line 309
    iput-object v5, p0, Lp6/f;->e:Lk6/t;

    .line 310
    .line 311
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lk6/v;->i()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v4, Lp6/f$c;

    .line 320
    .line 321
    invoke-direct {v4, p0}, Lp6/f$c;-><init>(Lp6/f;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0, v4}, Lk6/g;->b(Ljava/lang/String;LP5/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lk6/l;->h()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    sget-object p1, Lu6/m;->c:Lu6/m$a;

    .line 334
    .line 335
    invoke-virtual {p1}, Lu6/m$a;->g()Lu6/m;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v1}, Lu6/m;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_7
    iput-object v1, p0, Lp6/f;->d:Ljava/net/Socket;

    .line 344
    .line 345
    invoke-static {v1}, Ly6/o;->l(Ljava/net/Socket;)Ly6/A;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Ly6/o;->d(Ly6/A;)Ly6/g;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lp6/f;->h:Ly6/g;

    .line 354
    .line 355
    invoke-static {v1}, Ly6/o;->h(Ljava/net/Socket;)Ly6/y;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Ly6/o;->c(Ly6/y;)Ly6/f;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lp6/f;->i:Ly6/f;

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    sget-object p1, Lk6/A;->q:Lk6/A$a;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Lk6/A$a;->a(Ljava/lang/String;)Lk6/A;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_2

    .line 374
    :cond_8
    sget-object p1, Lk6/A;->c:Lk6/A;

    .line 375
    .line 376
    :goto_2
    iput-object p1, p0, Lp6/f;->f:Lk6/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    sget-object p1, Lu6/m;->c:Lu6/m$a;

    .line 379
    .line 380
    invoke-virtual {p1}, Lu6/m$a;->g()Lu6/m;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v1}, Lu6/m;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    :try_start_2
    new-instance p1, LD5/r;

    .line 389
    .line 390
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 391
    .line 392
    invoke-direct {p1, v0}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    :goto_3
    if-eqz v2, :cond_a

    .line 397
    .line 398
    sget-object v0, Lu6/m;->c:Lu6/m$a;

    .line 399
    .line 400
    invoke-virtual {v0}, Lu6/m$a;->g()Lu6/m;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v2}, Lu6/m;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    if-eqz v2, :cond_b

    .line 408
    .line 409
    invoke-static {v2}, Ll6/b;->k(Ljava/net/Socket;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    throw p1
.end method

.method private final j(IIILk6/e;Lk6/r;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp6/f;->l()Lk6/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/B;->k()Lk6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lp6/f;->h(IILk6/e;Lk6/r;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lp6/f;->k(IILk6/B;Lk6/v;)Lk6/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lp6/f;->c:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ll6/b;->k(Ljava/net/Socket;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lp6/f;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object v3, p0, Lp6/f;->i:Ly6/f;

    .line 34
    .line 35
    iput-object v3, p0, Lp6/f;->h:Ly6/g;

    .line 36
    .line 37
    iget-object v4, p0, Lp6/f;->s:Lk6/F;

    .line 38
    .line 39
    invoke-virtual {v4}, Lk6/F;->d()Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lp6/f;->s:Lk6/F;

    .line 44
    .line 45
    invoke-virtual {v5}, Lk6/F;->b()Ljava/net/Proxy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p5, p4, v4, v5, v3}, Lk6/r;->h(Lk6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk6/A;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final k(IILk6/B;Lk6/v;)Lk6/B;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Ll6/b;->M(Lk6/v;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    iget-object v0, p0, Lp6/f;->h:Ly6/g;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LQ5/l;->p()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lp6/f;->i:Ly6/f;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, LQ5/l;->p()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v3, Lr6/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, p0, v0, v2}, Lr6/b;-><init>(Lk6/z;Lp6/f;Ly6/g;Ly6/f;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ly6/A;->g()Ly6/B;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    int-to-long v6, p1

    .line 53
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v8}, Ly6/B;->g(JLjava/util/concurrent/TimeUnit;)Ly6/B;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ly6/y;->g()Ly6/B;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    int-to-long v6, p2

    .line 63
    invoke-virtual {v5, v6, v7, v8}, Ly6/B;->g(JLjava/util/concurrent/TimeUnit;)Ly6/B;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lk6/B;->f()Lk6/u;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5, p4}, Lr6/b;->A(Lk6/u;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lr6/b;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v5}, Lr6/b;->c(Z)Lk6/D$a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {}, LQ5/l;->p()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5, p3}, Lk6/D$a;->r(Lk6/B;)Lk6/D$a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lk6/D$a;->c()Lk6/D;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v3, p3}, Lr6/b;->z(Lk6/D;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lk6/D;->p()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v5, 0xc8

    .line 102
    .line 103
    if-eq v3, v5, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x197

    .line 106
    .line 107
    if-ne v3, v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lp6/f;->s:Lk6/F;

    .line 110
    .line 111
    invoke-virtual {v0}, Lk6/F;->a()Lk6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lk6/a;->h()Lk6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lp6/f;->s:Lk6/F;

    .line 120
    .line 121
    invoke-interface {v0, v2, p3}, Lk6/b;->a(Lk6/F;Lk6/D;)Lk6/B;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v2, "Connection"

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {p3, v2, v4, v3, v4}, Lk6/D;->H(Lk6/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v2, "close"

    .line 135
    .line 136
    invoke-static {v2, p3, v1}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    move-object p3, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "Failed to authenticate with proxy"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p4, "Unexpected response code for CONNECT: "

    .line 161
    .line 162
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lk6/D;->p()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-interface {v0}, Ly6/g;->e()Ly6/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ly6/e;->y()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-interface {v2}, Ly6/f;->e()Ly6/e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ly6/e;->y()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 202
    .line 203
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method private final l()Lk6/B;
    .locals 4

    .line 1
    new-instance v0, Lk6/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp6/f;->s:Lk6/F;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk6/F;->a()Lk6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk6/a;->l()Lk6/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lk6/B$a;->j(Lk6/v;)Lk6/B$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lk6/B$a;->e(Ljava/lang/String;Lk6/C;)Lk6/B$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp6/f;->s:Lk6/F;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk6/F;->a()Lk6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lk6/a;->l()Lk6/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Ll6/b;->M(Lk6/v;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lk6/B$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk6/B$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lk6/B$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk6/B$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.7.2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lk6/B$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk6/B$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lk6/B$a;->a()Lk6/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lk6/D$a;

    .line 69
    .line 70
    invoke-direct {v1}, Lk6/D$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lk6/D$a;->r(Lk6/B;)Lk6/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lk6/A;->c:Lk6/A;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lk6/D$a;->p(Lk6/A;)Lk6/D$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lk6/D$a;->g(I)Lk6/D$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lk6/D$a;->m(Ljava/lang/String;)Lk6/D$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Ll6/b;->c:Lk6/E;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lk6/D$a;->b(Lk6/E;)Lk6/D$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lk6/D$a;->s(J)Lk6/D$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lk6/D$a;->q(J)Lk6/D$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lk6/D$a;->j(Ljava/lang/String;Ljava/lang/String;)Lk6/D$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lk6/D$a;->c()Lk6/D;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lp6/f;->s:Lk6/F;

    .line 124
    .line 125
    invoke-virtual {v2}, Lk6/F;->a()Lk6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lk6/a;->h()Lk6/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lp6/f;->s:Lk6/F;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Lk6/b;->a(Lk6/F;Lk6/D;)Lk6/B;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_0
    return-object v0
.end method

.method private final m(Lp6/b;ILk6/e;Lk6/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->s:Lk6/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/F;->a()Lk6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk6/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp6/f;->s:Lk6/F;

    .line 14
    .line 15
    invoke-virtual {p1}, Lk6/F;->a()Lk6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lk6/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lk6/A;->f:Lk6/A;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lp6/f;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lp6/f;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lp6/f;->f:Lk6/A;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lp6/f;->F(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lp6/f;->c:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lp6/f;->d:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lk6/A;->c:Lk6/A;

    .line 46
    .line 47
    iput-object p1, p0, Lp6/f;->f:Lk6/A;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lk6/r;->C(Lk6/e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lp6/f;->i(Lp6/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp6/f;->e:Lk6/t;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lk6/r;->B(Lk6/e;Lk6/t;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp6/f;->f:Lk6/A;

    .line 62
    .line 63
    sget-object p3, Lk6/A;->e:Lk6/A;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lp6/f;->F(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp6/f;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6/f;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/f;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQ5/l;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final G(Lk6/v;)Z
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/f;->s:Lk6/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/F;->a()Lk6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lk6/v;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lk6/v;->n()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p1}, Lk6/v;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lk6/v;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-boolean v0, p0, Lp6/f;->k:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lp6/f;->e:Lk6/t;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LQ5/l;->p()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1, v0}, Lp6/f;->e(Lk6/v;Lk6/t;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_3
    return v3
.end method

.method public final H(Lp6/e;Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/f;->r:Lp6/h;

    .line 7
    .line 8
    sget-boolean v1, Ll6/b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {v1, v2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lp6/f;->r:Lp6/h;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    instance-of v1, p2, Ls6/n;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    check-cast v1, Ls6/n;

    .line 73
    .line 74
    iget-object v1, v1, Ls6/n;->a:Ls6/b;

    .line 75
    .line 76
    sget-object v3, Ls6/b;->q:Ls6/b;

    .line 77
    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    iget p1, p0, Lp6/f;->n:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iput p1, p0, Lp6/f;->n:I

    .line 84
    .line 85
    if-le p1, v2, :cond_7

    .line 86
    .line 87
    iput-boolean v2, p0, Lp6/f;->j:Z

    .line 88
    .line 89
    iget p1, p0, Lp6/f;->l:I

    .line 90
    .line 91
    add-int/2addr p1, v2

    .line 92
    iput p1, p0, Lp6/f;->l:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    check-cast p2, Ls6/n;

    .line 98
    .line 99
    iget-object p2, p2, Ls6/n;->a:Ls6/b;

    .line 100
    .line 101
    sget-object v1, Ls6/b;->r:Ls6/b;

    .line 102
    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lp6/e;->i()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v2, p0, Lp6/f;->j:Z

    .line 113
    .line 114
    iget p1, p0, Lp6/f;->l:I

    .line 115
    .line 116
    add-int/2addr p1, v2

    .line 117
    iput p1, p0, Lp6/f;->l:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lp6/f;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    instance-of v1, p2, Ls6/a;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :cond_5
    iput-boolean v2, p0, Lp6/f;->j:Z

    .line 131
    .line 132
    iget v1, p0, Lp6/f;->m:I

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lp6/e;->l()Lk6/z;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lp6/f;->s:Lk6/F;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1, p2}, Lp6/f;->g(Lk6/z;Lk6/F;Ljava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget p1, p0, Lp6/f;->l:I

    .line 148
    .line 149
    add-int/2addr p1, v2

    .line 150
    iput p1, p0, Lp6/f;->l:I

    .line 151
    .line 152
    :cond_7
    :goto_1
    sget-object p1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v0

    .line 157
    throw p1
.end method

.method public a(Ls6/f;Ls6/m;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp6/f;->r:Lp6/h;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p2}, Ls6/m;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lp6/f;->o:I

    .line 19
    .line 20
    sget-object p2, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    monitor-exit p1

    .line 26
    throw p2
.end method

.method public b(Ls6/i;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls6/b;->q:Ls6/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ls6/i;->d(Ls6/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ll6/b;->k(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(IIIIZLk6/e;Lk6/r;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v8, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListener"

    .line 13
    .line 14
    invoke-static {v9, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lp6/f;->f:Lk6/A;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object v0, v7, Lp6/f;->s:Lk6/F;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk6/F;->a()Lk6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk6/a;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v11, Lp6/b;

    .line 38
    .line 39
    invoke-direct {v11, v0}, Lp6/b;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lp6/f;->s:Lk6/F;

    .line 43
    .line 44
    invoke-virtual {v1}, Lk6/F;->a()Lk6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lk6/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lk6/l;->j:Lk6/l;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v7, Lp6/f;->s:Lk6/F;

    .line 63
    .line 64
    invoke-virtual {v0}, Lk6/F;->a()Lk6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lk6/v;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lu6/m;->c:Lu6/m$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lu6/m$a;->g()Lu6/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lu6/m;->j(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lp6/j;

    .line 90
    .line 91
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "CLEARTEXT communication to "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " not permitted by network security policy"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lp6/j;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    new-instance v0, Lp6/j;

    .line 123
    .line 124
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 125
    .line 126
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lp6/j;-><init>(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    iget-object v0, v7, Lp6/f;->s:Lk6/F;

    .line 136
    .line 137
    invoke-virtual {v0}, Lk6/F;->a()Lk6/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lk6/a;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lk6/A;->f:Lk6/A;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    :goto_1
    const/4 v12, 0x0

    .line 154
    move-object v13, v12

    .line 155
    :goto_2
    :try_start_0
    iget-object v0, v7, Lp6/f;->s:Lk6/F;

    .line 156
    .line 157
    invoke-virtual {v0}, Lk6/F;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move/from16 v2, p1

    .line 166
    .line 167
    move/from16 v3, p2

    .line 168
    .line 169
    move/from16 v4, p3

    .line 170
    .line 171
    move-object/from16 v5, p6

    .line 172
    .line 173
    move-object/from16 v6, p7

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lp6/f;->j(IIILk6/e;Lk6/r;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lp6/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_4
    move/from16 v14, p1

    .line 184
    .line 185
    move/from16 v15, p2

    .line 186
    .line 187
    :goto_3
    move/from16 v6, p4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move/from16 v14, p1

    .line 192
    .line 193
    move/from16 v15, p2

    .line 194
    .line 195
    :goto_4
    move/from16 v6, p4

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_5
    move/from16 v14, p1

    .line 199
    .line 200
    move/from16 v15, p2

    .line 201
    .line 202
    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, Lp6/f;->h(IILk6/e;Lk6/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_5
    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, Lp6/f;->m(Lp6/b;ILk6/e;Lk6/r;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, Lp6/f;->s:Lk6/F;

    .line 210
    .line 211
    invoke-virtual {v0}, Lk6/F;->d()Ljava/net/InetSocketAddress;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v7, Lp6/f;->s:Lk6/F;

    .line 216
    .line 217
    invoke-virtual {v1}, Lk6/F;->b()Ljava/net/Proxy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v7, Lp6/f;->f:Lk6/A;

    .line 222
    .line 223
    invoke-virtual {v9, v8, v0, v1, v2}, Lk6/r;->h(Lk6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk6/A;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object v0, v7, Lp6/f;->s:Lk6/F;

    .line 227
    .line 228
    invoke-virtual {v0}, Lk6/F;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, v7, Lp6/f;->c:Ljava/net/Socket;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    new-instance v0, Lp6/j;

    .line 240
    .line 241
    new-instance v1, Ljava/net/ProtocolException;

    .line 242
    .line 243
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Lp6/j;-><init>(Ljava/io/IOException;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v7, Lp6/f;->q:J

    .line 257
    .line 258
    return-void

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :goto_8
    iget-object v1, v7, Lp6/f;->d:Ljava/net/Socket;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-static {v1}, Ll6/b;->k(Ljava/net/Socket;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v1, v7, Lp6/f;->c:Ljava/net/Socket;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-static {v1}, Ll6/b;->k(Ljava/net/Socket;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iput-object v12, v7, Lp6/f;->d:Ljava/net/Socket;

    .line 278
    .line 279
    iput-object v12, v7, Lp6/f;->c:Ljava/net/Socket;

    .line 280
    .line 281
    iput-object v12, v7, Lp6/f;->h:Ly6/g;

    .line 282
    .line 283
    iput-object v12, v7, Lp6/f;->i:Ly6/f;

    .line 284
    .line 285
    iput-object v12, v7, Lp6/f;->e:Lk6/t;

    .line 286
    .line 287
    iput-object v12, v7, Lp6/f;->f:Lk6/A;

    .line 288
    .line 289
    iput-object v12, v7, Lp6/f;->g:Ls6/f;

    .line 290
    .line 291
    iput v10, v7, Lp6/f;->o:I

    .line 292
    .line 293
    iget-object v1, v7, Lp6/f;->s:Lk6/F;

    .line 294
    .line 295
    invoke-virtual {v1}, Lk6/F;->d()Ljava/net/InetSocketAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v1, v7, Lp6/f;->s:Lk6/F;

    .line 300
    .line 301
    invoke-virtual {v1}, Lk6/F;->b()Ljava/net/Proxy;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v1, p7

    .line 307
    .line 308
    move-object/from16 v2, p6

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    invoke-virtual/range {v1 .. v6}, Lk6/r;->i(Lk6/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk6/A;Ljava/io/IOException;)V

    .line 312
    .line 313
    .line 314
    if-nez v13, :cond_a

    .line 315
    .line 316
    new-instance v13, Lp6/j;

    .line 317
    .line 318
    invoke-direct {v13, v0}, Lp6/j;-><init>(Ljava/io/IOException;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    invoke-virtual {v13, v0}, Lp6/j;->a(Ljava/io/IOException;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    if-eqz p5, :cond_b

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Lp6/b;->b(Ljava/io/IOException;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_b
    throw v13

    .line 336
    :cond_c
    new-instance v0, Lp6/j;

    .line 337
    .line 338
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 339
    .line 340
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Lp6/j;-><init>(Ljava/io/IOException;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v1, "already connected"

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final g(Lk6/z;Lk6/F;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lk6/F;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lk6/F;->a()Lk6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk6/a;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lk6/v;->s()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lk6/F;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lk6/z;->w()Lp6/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lp6/i;->b(Lk6/F;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp6/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lk6/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->e:Lk6/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lk6/a;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/f;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lp6/f;->o:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, Lp6/f;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp6/f;->s:Lk6/F;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk6/F;->a()Lk6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lk6/a;->d(Lk6/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lk6/a;->l()Lk6/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lk6/v;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lp6/f;->z()Lk6/F;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lk6/F;->a()Lk6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lk6/a;->l()Lk6/v;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lk6/v;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object v0, p0, Lp6/f;->g:Ls6/f;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    if-eqz p2, :cond_9

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lp6/f;->A(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lk6/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lx6/d;->a:Lx6/d;

    .line 86
    .line 87
    if-eq p2, v0, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-virtual {p1}, Lk6/a;->l()Lk6/v;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, Lp6/f;->G(Lk6/v;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lk6/a;->a()Lk6/g;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    invoke-static {}, LQ5/l;->p()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Lk6/a;->l()Lk6/v;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lk6/v;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lp6/f;->s()Lk6/t;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-static {}, LQ5/l;->p()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0}, Lk6/t;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, p1, v0}, Lk6/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp6/f;->s:Lk6/F;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk6/F;->a()Lk6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lk6/a;->l()Lk6/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lk6/v;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp6/f;->s:Lk6/F;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk6/F;->a()Lk6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lk6/a;->l()Lk6/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lk6/v;->n()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " proxy="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp6/f;->s:Lk6/F;

    .line 61
    .line 62
    invoke-virtual {v1}, Lk6/F;->b()Ljava/net/Proxy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " hostAddress="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lp6/f;->s:Lk6/F;

    .line 75
    .line 76
    invoke-virtual {v1}, Lk6/F;->d()Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " cipherSuite="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp6/f;->e:Lk6/t;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lk6/t;->a()Lk6/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "none"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " protocol="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lp6/f;->f:Lk6/A;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x7d

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp6/f;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LQ5/l;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lp6/f;->d:Ljava/net/Socket;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, LQ5/l;->p()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v4, p0, Lp6/f;->h:Ly6/g;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-static {}, LQ5/l;->p()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lp6/f;->g:Ls6/f;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ls6/f;->D0(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    iget-wide v5, p0, Lp6/f;->q:J

    .line 61
    .line 62
    sub-long/2addr v0, v5

    .line 63
    const-wide v5, 0x2540be400L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v0, v5

    .line 69
    .line 70
    if-ltz v2, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {v3, v4}, Ll6/b;->D(Ljava/net/Socket;Ly6/g;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_5
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->g:Ls6/f;

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

.method public final w(Lk6/z;Lq6/g;)Lq6/d;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp6/f;->d:Ljava/net/Socket;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LQ5/l;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lp6/f;->h:Ly6/g;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LQ5/l;->p()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lp6/f;->i:Ly6/f;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, LQ5/l;->p()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lp6/f;->g:Ls6/f;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-instance v0, Ls6/g;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, p2, v3}, Ls6/g;-><init>(Lk6/z;Lp6/f;Lq6/g;Ls6/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p2}, Lq6/g;->l()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ly6/A;->g()Ly6/B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lq6/g;->i()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v5}, Ly6/B;->g(JLjava/util/concurrent/TimeUnit;)Ly6/B;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ly6/y;->g()Ly6/B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lq6/g;->k()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v3, p2

    .line 72
    invoke-virtual {v0, v3, v4, v5}, Ly6/B;->g(JLjava/util/concurrent/TimeUnit;)Ly6/B;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lr6/b;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v1, v2}, Lr6/b;-><init>(Lk6/z;Lp6/f;Ly6/g;Ly6/f;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/f;->r:Lp6/h;

    .line 2
    .line 3
    sget-boolean v1, Ll6/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lp6/f;->r:Lp6/h;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    const/4 v1, 0x1

    .line 62
    :try_start_0
    iput-boolean v1, p0, Lp6/f;->k:Z

    .line 63
    .line 64
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/f;->r:Lp6/h;

    .line 2
    .line 3
    sget-boolean v1, Ll6/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lp6/f;->r:Lp6/h;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    const/4 v1, 0x1

    .line 62
    :try_start_0
    iput-boolean v1, p0, Lp6/f;->j:Z

    .line 63
    .line 64
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public z()Lk6/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->s:Lk6/F;

    .line 2
    .line 3
    return-object v0
.end method
