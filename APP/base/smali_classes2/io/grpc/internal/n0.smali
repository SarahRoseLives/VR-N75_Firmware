.class public Lio/grpc/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n0$b;,
        Lio/grpc/internal/n0$c;,
        Lio/grpc/internal/n0$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/n0$d;

.field private b:I

.field private c:Lio/grpc/internal/Y0;

.field private d:LR4/n;

.field private e:Z

.field private final f:Lio/grpc/internal/n0$c;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lio/grpc/internal/Z0;

.field private final i:Lio/grpc/internal/R0;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/n0$d;Lio/grpc/internal/Z0;Lio/grpc/internal/R0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/n0;->b:I

    .line 6
    .line 7
    sget-object v1, LR4/l$b;->a:LR4/l;

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/n0;->d:LR4/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/n0;->e:Z

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/n0$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/n0$c;-><init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/grpc/internal/n0;->f:Lio/grpc/internal/n0$c;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, Lio/grpc/internal/n0;->l:I

    .line 30
    .line 31
    const-string v0, "sink"

    .line 32
    .line 33
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/grpc/internal/n0$d;

    .line 38
    .line 39
    iput-object p1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    .line 40
    .line 41
    const-string p1, "bufferAllocator"

    .line 42
    .line 43
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/grpc/internal/Z0;

    .line 48
    .line 49
    iput-object p1, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/Z0;

    .line 50
    .line 51
    const-string p1, "statsTraceCtx"

    .line 52
    .line 53
    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/grpc/internal/R0;

    .line 58
    .line 59
    iput-object p1, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/R0;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/n0;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/n0;->n([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/n0;)Lio/grpc/internal/Z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/Z0;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/internal/n0;->k:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/n0$d;->g(Lio/grpc/internal/Y0;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lio/grpc/internal/n0;->k:I

    .line 15
    .line 16
    return-void
.end method

.method private f(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, LR4/O;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/Y0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/n0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Framer already closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private k(Lio/grpc/internal/n0$b;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lio/grpc/internal/n0$b;->c(Lio/grpc/internal/n0$b;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v3, p0, Lio/grpc/internal/n0;->b:I

    .line 8
    .line 9
    if-ltz v3, :cond_1

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LR4/q0;->n:LR4/q0;

    .line 15
    .line 16
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lio/grpc/internal/n0;->b:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    const-string v0, "message too large %d > %d"

    .line 36
    .line 37
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/Z0;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-interface {p2, v3}, Lio/grpc/internal/Z0;->a(I)Lio/grpc/internal/Y0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v3, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p2, v3, v0, v4}, Lio/grpc/internal/Y0;->write([BII)V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iput-object p2, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    .line 92
    .line 93
    iget v4, p0, Lio/grpc/internal/n0;->k:I

    .line 94
    .line 95
    sub-int/2addr v4, v1

    .line 96
    invoke-interface {v3, p2, v0, v0, v4}, Lio/grpc/internal/n0$d;->g(Lio/grpc/internal/Y0;ZZI)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Lio/grpc/internal/n0;->k:I

    .line 100
    .line 101
    invoke-static {p1}, Lio/grpc/internal/n0$b;->i(Lio/grpc/internal/n0$b;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v3, v1

    .line 111
    if-ge p2, v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lio/grpc/internal/Y0;

    .line 120
    .line 121
    invoke-interface {v3, v4, v0, v0, v0}, Lio/grpc/internal/n0$d;->g(Lio/grpc/internal/Y0;ZZI)V

    .line 122
    .line 123
    .line 124
    add-int/2addr p2, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-int/2addr p2, v1

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lio/grpc/internal/Y0;

    .line 136
    .line 137
    iput-object p1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 138
    .line 139
    int-to-long p1, v2

    .line 140
    iput-wide p1, p0, Lio/grpc/internal/n0;->m:J

    .line 141
    .line 142
    return-void
.end method

.method private l(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    new-instance v0, Lio/grpc/internal/n0$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/n0$b;-><init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/n0;->d:LR4/n;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LR4/n;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/grpc/internal/n0;->b:I

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-gt p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LR4/q0;->n:LR4/q0;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v2, p0, Lio/grpc/internal/n0;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, p2

    .line 49
    .line 50
    const-string p1, "message too large %d > %d"

    .line 51
    .line 52
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2}, Lio/grpc/internal/n0;->k(Lio/grpc/internal/n0$b;Z)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private m(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lio/grpc/internal/n0;->b:I

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    if-gt p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LR4/q0;->n:LR4/q0;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v2, p0, Lio/grpc/internal/n0;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v3, v0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v2, v3, p2

    .line 30
    .line 31
    const-string p2, "message too large %d > %d"

    .line 32
    .line 33
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/Z0;

    .line 65
    .line 66
    iget-object v2, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-interface {v1, v2}, Lio/grpc/internal/Z0;->a(I)Lio/grpc/internal/Y0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p0, p2, v0, v1}, Lio/grpc/internal/n0;->n([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lio/grpc/internal/n0;->f:Lio/grpc/internal/n0$c;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lio/grpc/internal/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method private n([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/Y0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/n0;->c(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/Z0;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lio/grpc/internal/Z0;->a(I)Lio/grpc/internal/Y0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/grpc/internal/Y0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/Y0;->write([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private static o(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    .line 1
    instance-of v0, p0, LR4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LR4/x;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LR4/x;->c(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lc4/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v2, p0, v0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, La4/j;->i(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    long-to-int p1, p0

    .line 32
    return p1
.end method

.method private p(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    iput-wide v0, p0, Lio/grpc/internal/n0;->m:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n0;->m(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p2, Lio/grpc/internal/n0$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/n0$b;-><init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/grpc/internal/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p2, v0}, Lio/grpc/internal/n0;->k(Lio/grpc/internal/n0$b;Z)V

    .line 24
    .line 25
    .line 26
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/n0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/n0;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lio/grpc/internal/Y0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/grpc/internal/n0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/n0;->c(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public bridge synthetic d(LR4/n;)Lio/grpc/internal/P;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/n0;->h(LR4/n;)Lio/grpc/internal/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Failed to frame message"

    .line 3
    .line 4
    invoke-direct {p0}, Lio/grpc/internal/n0;->i()V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lio/grpc/internal/n0;->k:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, p0, Lio/grpc/internal/n0;->k:I

    .line 12
    .line 13
    iget v2, p0, Lio/grpc/internal/n0;->l:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, Lio/grpc/internal/n0;->l:I

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iput-wide v4, p0, Lio/grpc/internal/n0;->m:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/R0;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lio/grpc/internal/R0;->i(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lio/grpc/internal/n0;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/n0;->d:LR4/n;

    .line 32
    .line 33
    sget-object v4, LR4/l$b;->a:LR4/l;

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/n0;->f(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/n0;->l(Ljava/io/InputStream;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/n0;->p(Ljava/io/InputStream;I)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LR4/s0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    const/4 v1, -0x1

    .line 64
    if-eq v4, v1, :cond_3

    .line 65
    .line 66
    if-ne p1, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v2, v0

    .line 81
    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    const-string p1, "Message length inaccurate %s != %s"

    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, LR4/q0;->s:LR4/q0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/R0;

    .line 102
    .line 103
    int-to-long v5, p1

    .line 104
    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/R0;->k(J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/R0;

    .line 108
    .line 109
    iget-wide v0, p0, Lio/grpc/internal/n0;->m:J

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/R0;->l(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/R0;

    .line 115
    .line 116
    iget v2, p0, Lio/grpc/internal/n0;->l:I

    .line 117
    .line 118
    iget-wide v3, p0, Lio/grpc/internal/n0;->m:J

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/R0;->j(IJJ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    sget-object v0, LR4/q0;->s:LR4/q0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :goto_4
    throw p1

    .line 140
    :goto_5
    sget-object v0, LR4/q0;->s:LR4/q0;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/Y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/Y0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/n0;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(LR4/n;)Lio/grpc/internal/n0;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR4/n;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/n0;->d:LR4/n;

    .line 10
    .line 11
    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/n0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/n0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/grpc/internal/n0;->b:I

    .line 15
    .line 16
    return-void
.end method
