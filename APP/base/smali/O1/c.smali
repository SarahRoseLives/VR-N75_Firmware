.class public final LO1/c;
.super Lcom/dw/ht/map/c;
.source "SourceFile"

# interfaces
.implements Lz3/y;


# direct methods
.method public constructor <init>(LO1/i;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/map/c;-><init>(LO1/i;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(III)Lz3/v;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/map/c;->h(III)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lo2/k;->j(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "readAll(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    invoke-virtual {p0, v1}, Lcom/dw/ht/map/c;->k(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lz3/v;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dw/ht/map/c;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/dw/ht/map/c;->g()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3, v0}, Lz3/v;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Lcom/dw/ht/map/c;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x1388

    .line 61
    .line 62
    const-string v4, "NO_TILE"

    .line 63
    .line 64
    cmp-long v5, v0, v2

    .line 65
    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    :try_start_2
    sget-object p1, Lz3/y;->b:Lz3/v;

    .line 69
    .line 70
    invoke-static {p1, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/map/c;->f(III)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    array-length p2, p1

    .line 81
    invoke-virtual {p0, p2}, Lcom/dw/ht/map/c;->k(I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lz3/v;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dw/ht/map/c;->g()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p0}, Lcom/dw/ht/map/c;->g()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p2, p3, v0, p1}, Lz3/v;-><init>(II[B)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-object p2, Lz3/y;->b:Lz3/v;

    .line 99
    .line 100
    invoke-static {p2, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_2
    sget-object p2, Lz3/y;->b:Lz3/v;

    .line 105
    .line 106
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/map/c;->l(J)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lz3/y;->b:Lz3/v;

    .line 118
    .line 119
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object p2
.end method
