.class public final Ly6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/A;


# instance fields
.field private final a:Ly6/g;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ly6/g;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly6/m;->a:Ly6/g;

    .line 15
    .line 16
    iput-object p2, p0, Ly6/m;->b:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget v0, p0, Ly6/m;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ly6/m;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Ly6/m;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Ly6/m;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Ly6/m;->a:Ly6/g;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Ly6/g;->j(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public I(Ly6/e;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ly6/m;->c(Ly6/e;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Ly6/m;->b:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ly6/m;->b:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Ly6/m;->a:Ly6/g;

    .line 35
    .line 36
    invoke-interface {v0}, Ly6/g;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string p2, "source exhausted prematurely"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1
.end method

.method public final c(Ly6/e;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iget-boolean v3, p0, Ly6/m;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ly6/e;->B0(I)Ly6/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v2, Ly6/v;->c:I

    .line 26
    .line 27
    rsub-int v3, v3, 0x2000

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p3, p2

    .line 35
    invoke-virtual {p0}, Ly6/m;->i()Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ly6/m;->b:Ljava/util/zip/Inflater;

    .line 39
    .line 40
    iget-object v3, v2, Ly6/v;->a:[B

    .line 41
    .line 42
    iget v4, v2, Ly6/v;->c:I

    .line 43
    .line 44
    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p0}, Ly6/m;->k()V

    .line 49
    .line 50
    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    iget p3, v2, Ly6/v;->c:I

    .line 54
    .line 55
    add-int/2addr p3, p2

    .line 56
    iput p3, v2, Ly6/v;->c:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ly6/e;->y0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    int-to-long p2, p2

    .line 63
    add-long/2addr v0, p2

    .line 64
    invoke-virtual {p1, v0, v1}, Ly6/e;->x0(J)V

    .line 65
    .line 66
    .line 67
    return-wide p2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p2, v2, Ly6/v;->b:I

    .line 71
    .line 72
    iget p3, v2, Ly6/v;->c:I

    .line 73
    .line 74
    if-ne p2, p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ly6/v;->b()Ly6/v;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Ly6/e;->a:Ly6/v;

    .line 81
    .line 82
    invoke-static {v2}, Ly6/w;->b(Ly6/v;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_2
    return-wide v0

    .line 86
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "closed"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "byteCount < 0: "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6/m;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly6/m;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ly6/m;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Ly6/m;->a:Ly6/g;

    .line 15
    .line 16
    invoke-interface {v0}, Ly6/A;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()Ly6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/m;->a:Ly6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/A;->g()Ly6/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly6/m;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ly6/m;->a:Ly6/g;

    .line 12
    .line 13
    invoke-interface {v0}, Ly6/g;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Ly6/m;->a:Ly6/g;

    .line 22
    .line 23
    invoke-interface {v0}, Ly6/g;->e()Ly6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ly6/e;->a:Ly6/v;

    .line 28
    .line 29
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Ly6/v;->c:I

    .line 33
    .line 34
    iget v3, v0, Ly6/v;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Ly6/m;->c:I

    .line 38
    .line 39
    iget-object v4, p0, Ly6/m;->b:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v0, v0, Ly6/v;->a:[B

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
