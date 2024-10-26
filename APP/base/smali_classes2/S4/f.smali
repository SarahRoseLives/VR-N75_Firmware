.class public final LS4/f;
.super LR4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/f$f;,
        LS4/f$d;,
        LS4/f$e;,
        LS4/f$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:LT4/b;

.field private static final t:J

.field private static final u:Lio/grpc/internal/O0$d;

.field static final v:Lio/grpc/internal/r0;

.field private static final w:Ljava/util/EnumSet;


# instance fields
.field private final a:Lio/grpc/internal/i0;

.field private b:Lio/grpc/internal/X0$b;

.field private c:Lio/grpc/internal/r0;

.field private d:Lio/grpc/internal/r0;

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:LT4/b;

.field private j:LS4/f$c;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, LS4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LS4/f;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LT4/b$b;

    .line 14
    .line 15
    sget-object v1, LT4/b;->f:LT4/b;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LT4/b$b;-><init>(LT4/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [LT4/a;

    .line 22
    .line 23
    sget-object v2, LT4/a;->T0:LT4/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, LT4/a;->X0:LT4/a;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    sget-object v2, LT4/a;->U0:LT4/a;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    sget-object v2, LT4/a;->Y0:LT4/a;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, LT4/a;->c1:LT4/a;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    sget-object v2, LT4/a;->b1:LT4/a;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LT4/b$b;->f([LT4/a;)LT4/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v4, [LT4/k;

    .line 58
    .line 59
    sget-object v2, LT4/k;->c:LT4/k;

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LT4/b$b;->i([LT4/k;)LT4/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, LT4/b$b;->h(Z)LT4/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LT4/b$b;->e()LT4/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LS4/f;->s:LT4/b;

    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, LS4/f;->t:J

    .line 86
    .line 87
    new-instance v0, LS4/f$a;

    .line 88
    .line 89
    invoke-direct {v0}, LS4/f$a;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LS4/f;->u:Lio/grpc/internal/O0$d;

    .line 93
    .line 94
    invoke-static {v0}, Lio/grpc/internal/P0;->c(Lio/grpc/internal/O0$d;)Lio/grpc/internal/P0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LS4/f;->v:Lio/grpc/internal/r0;

    .line 99
    .line 100
    sget-object v0, LR4/w0;->b:LR4/w0;

    .line 101
    .line 102
    sget-object v1, LR4/w0;->c:LR4/w0;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LS4/f;->w:Ljava/util/EnumSet;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LR4/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/X0;->a()Lio/grpc/internal/X0$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS4/f;->b:Lio/grpc/internal/X0$b;

    .line 9
    .line 10
    sget-object v0, LS4/f;->v:Lio/grpc/internal/r0;

    .line 11
    .line 12
    iput-object v0, p0, LS4/f;->c:Lio/grpc/internal/r0;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/internal/S;->v:Lio/grpc/internal/O0$d;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/P0;->c(Lio/grpc/internal/O0$d;)Lio/grpc/internal/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LS4/f;->d:Lio/grpc/internal/r0;

    .line 21
    .line 22
    sget-object v0, LS4/f;->s:LT4/b;

    .line 23
    .line 24
    iput-object v0, p0, LS4/f;->i:LT4/b;

    .line 25
    .line 26
    sget-object v0, LS4/f$c;->a:LS4/f$c;

    .line 27
    .line 28
    iput-object v0, p0, LS4/f;->j:LS4/f$c;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LS4/f;->k:J

    .line 36
    .line 37
    sget-wide v0, Lio/grpc/internal/S;->n:J

    .line 38
    .line 39
    iput-wide v0, p0, LS4/f;->l:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, LS4/f;->m:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    iput v0, p0, LS4/f;->o:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, LS4/f;->p:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LS4/f;->q:Z

    .line 57
    .line 58
    new-instance v1, Lio/grpc/internal/i0;

    .line 59
    .line 60
    new-instance v2, LS4/f$e;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, LS4/f$e;-><init>(LS4/f;LS4/f$a;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LS4/f$d;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, LS4/f$d;-><init>(LS4/f;LS4/f$a;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LS4/f;->a:Lio/grpc/internal/i0;

    .line 75
    .line 76
    iput-boolean v0, p0, LS4/f;->g:Z

    .line 77
    .line 78
    return-void
.end method

.method public static j(Ljava/lang/String;)LS4/f;
    .locals 1

    .line 1
    new-instance v0, LS4/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS4/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static l()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)LR4/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS4/f;->m(JLjava/util/concurrent/TimeUnit;)LS4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()LR4/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/f;->o()LS4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f()LR4/U;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/f;->a:Lio/grpc/internal/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method h()LS4/f$f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LS4/f;->k:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    new-instance v1, LS4/f$f;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v3, v0, LS4/f;->c:Lio/grpc/internal/r0;

    .line 23
    .line 24
    iget-object v4, v0, LS4/f;->d:Lio/grpc/internal/r0;

    .line 25
    .line 26
    iget-object v5, v0, LS4/f;->e:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LS4/f;->i()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, LS4/f;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    .line 34
    iget-object v8, v0, LS4/f;->i:LT4/b;

    .line 35
    .line 36
    iget v9, v0, LS4/f;->o:I

    .line 37
    .line 38
    iget-wide v11, v0, LS4/f;->k:J

    .line 39
    .line 40
    iget-wide v13, v0, LS4/f;->l:J

    .line 41
    .line 42
    iget v15, v0, LS4/f;->m:I

    .line 43
    .line 44
    move-object/from16 v21, v1

    .line 45
    .line 46
    iget-boolean v1, v0, LS4/f;->n:Z

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    iget v1, v0, LS4/f;->p:I

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, LS4/f;->b:Lio/grpc/internal/X0$b;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-direct/range {v2 .. v20}, LS4/f$f;-><init>(Lio/grpc/internal/r0;Lio/grpc/internal/r0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LT4/b;IZJJIZILio/grpc/internal/X0$b;ZLS4/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v21
.end method

.method i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, LS4/f$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LS4/f;->j:LS4/f$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LS4/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Default"

    .line 22
    .line 23
    invoke-static {}, LT4/h;->e()LT4/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LT4/h;->g()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LS4/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LS4/f;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "TLS Provider failure"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown negotiation type: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LS4/f;->j:LS4/f$c;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method k()I
    .locals 3

    .line 1
    sget-object v0, LS4/f$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LS4/f;->j:LS4/f$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LS4/f;->j:LS4/f$c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " not handled"

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
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 v0, 0x50

    .line 46
    .line 47
    return v0
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)LS4/f;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LS4/f;->k:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/grpc/internal/d0;->l(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, LS4/f;->k:J

    .line 26
    .line 27
    sget-wide v0, LS4/f;->t:J

    .line 28
    .line 29
    cmp-long p3, p1, v0

    .line 30
    .line 31
    if-ltz p3, :cond_1

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, LS4/f;->k:J

    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public n(Ljavax/net/ssl/SSLSocketFactory;)LS4/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, LS4/f;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LS4/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    sget-object p1, LS4/f$c;->a:LS4/f$c;

    .line 13
    .line 14
    iput-object p1, p0, LS4/f;->j:LS4/f$c;

    .line 15
    .line 16
    return-object p0
.end method

.method public o()LS4/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, LS4/f;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LS4/f$c;->b:LS4/f$c;

    .line 11
    .line 12
    iput-object v0, p0, LS4/f;->j:LS4/f$c;

    .line 13
    .line 14
    return-object p0
.end method
