.class final LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/a$d;,
        LS4/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ly6/e;

.field private final c:Lio/grpc/internal/M0;

.field private final d:LS4/b$a;

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private q:Ly6/y;

.field private r:Ljava/net/Socket;

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/M0;LS4/b$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS4/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ly6/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ly6/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS4/a;->b:Ly6/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LS4/a;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LS4/a;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LS4/a;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/grpc/internal/M0;

    .line 32
    .line 33
    iput-object p1, p0, LS4/a;->c:Lio/grpc/internal/M0;

    .line 34
    .line 35
    const-string p1, "exceptionHandler"

    .line 36
    .line 37
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LS4/b$a;

    .line 42
    .line 43
    iput-object p1, p0, LS4/a;->d:LS4/b$a;

    .line 44
    .line 45
    iput p3, p0, LS4/a;->e:I

    .line 46
    .line 47
    return-void
.end method

.method static synthetic G(LS4/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/a;->r:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(LS4/a;)I
    .locals 2

    .line 1
    iget v0, p0, LS4/a;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LS4/a;->t:I

    .line 6
    .line 7
    return v0
.end method

.method static U(Lio/grpc/internal/M0;LS4/b$a;I)LS4/a;
    .locals 1

    .line 1
    new-instance v0, LS4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LS4/a;-><init>(Lio/grpc/internal/M0;LS4/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic c(LS4/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LS4/a;)Ly6/e;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/a;->b:Ly6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(LS4/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LS4/a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(LS4/a;)I
    .locals 0

    .line 1
    iget p0, p0, LS4/a;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(LS4/a;I)I
    .locals 1

    .line 1
    iget v0, p0, LS4/a;->u:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LS4/a;->u:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic s(LS4/a;)Ly6/y;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/a;->q:Ly6/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LS4/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LS4/a;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(LS4/a;)LS4/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/a;->d:LS4/b$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method M(Ly6/y;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/a;->q:Ly6/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly6/y;

    .line 20
    .line 21
    iput-object p1, p0, LS4/a;->q:Ly6/y;

    .line 22
    .line 23
    const-string p1, "socket"

    .line 24
    .line 25
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, LS4/a;->r:Ljava/net/Socket;

    .line 32
    .line 33
    return-void
.end method

.method N(LU4/c;)LU4/c;
    .locals 1

    .line 1
    new-instance v0, LS4/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS4/a$d;-><init>(LS4/a;LU4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public T(Ly6/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LS4/a;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const-string v0, "AsyncSink.write"

    .line 11
    .line 12
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, LS4/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, LS4/a;->b:Ly6/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, p3}, Ly6/e;->T(Ly6/e;J)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LS4/a;->u:I

    .line 25
    .line 26
    iget p2, p0, LS4/a;->t:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, LS4/a;->u:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, LS4/a;->t:I

    .line 33
    .line 34
    iget-boolean p3, p0, LS4/a;->s:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget p3, p0, LS4/a;->e:I

    .line 40
    .line 41
    if-le p1, p3, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, LS4/a;->s:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    iget-boolean p1, p0, LS4/a;->f:Z

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p0, LS4/a;->g:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, LS4/a;->b:Ly6/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Ly6/e;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long p1, v3, v5

    .line 66
    .line 67
    if-gtz p1, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iput-boolean v2, p0, LS4/a;->f:Z

    .line 71
    .line 72
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    :try_start_2
    iget-object p1, p0, LS4/a;->r:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_3
    iget-object p2, p0, LS4/a;->d:LS4/b$a;

    .line 85
    .line 86
    invoke-interface {p2, p1}, LS4/b$a;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    :try_start_4
    iget-object p1, p0, LS4/a;->c:Lio/grpc/internal/M0;

    .line 96
    .line 97
    new-instance p2, LS4/a$a;

    .line 98
    .line 99
    invoke-direct {p2, p0}, LS4/a$a;-><init>(LS4/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/grpc/internal/M0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    :goto_4
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_5
    throw p1

    .line 131
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string p2, "closed"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS4/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS4/a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, LS4/a;->c:Lio/grpc/internal/M0;

    .line 10
    .line 11
    new-instance v1, LS4/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LS4/a$c;-><init>(LS4/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/internal/M0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS4/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string v0, "AsyncSink.flush"

    .line 6
    .line 7
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, LS4/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-boolean v2, p0, LS4/a;->g:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :try_start_2
    iput-boolean v2, p0, LS4/a;->g:Z

    .line 29
    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    iget-object v1, p0, LS4/a;->c:Lio/grpc/internal/M0;

    .line 32
    .line 33
    new-instance v2, LS4/a$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LS4/a$b;-><init>(LS4/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/grpc/internal/M0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_6
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    throw v1

    .line 62
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "closed"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public g()Ly6/B;
    .locals 1

    .line 1
    sget-object v0, Ly6/B;->e:Ly6/B;

    .line 2
    .line 3
    return-object v0
.end method
