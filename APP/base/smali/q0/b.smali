.class public final Lq0/b;
.super Lq0/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lp2/d;

.field private final d:Lcom/dw/audio/codec/Resample;

.field private final e:[S

.field private final f:I

.field private final g:[S

.field private final h:[B

.field private final i:Lcom/dw/audio/codec/OpusEncoder;

.field private final j:Lq0/a$a;

.field private k:J


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq0/b;->a:I

    .line 5
    .line 6
    iput p3, p0, Lq0/b;->b:I

    .line 7
    .line 8
    div-int/lit16 v0, p3, 0x3e8

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x14

    .line 11
    .line 12
    const/16 v2, 0x1f40

    .line 13
    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x28

    .line 17
    .line 18
    :cond_0
    mul-int v0, v1, p2

    .line 19
    .line 20
    div-int/2addr v0, p3

    .line 21
    iput v0, p0, Lq0/b;->f:I

    .line 22
    .line 23
    new-instance v2, Lcom/dw/audio/codec/OpusEncoder;

    .line 24
    .line 25
    invoke-direct {v2, p3, v1, p1}, Lcom/dw/audio/codec/OpusEncoder;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lq0/b;->i:Lcom/dw/audio/codec/OpusEncoder;

    .line 29
    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/dw/audio/codec/Resample;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lcom/dw/audio/codec/Resample;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq0/b;->d:Lcom/dw/audio/codec/Resample;

    .line 38
    .line 39
    new-array p1, v0, [S

    .line 40
    .line 41
    iput-object p1, p0, Lq0/b;->e:[S

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lq0/b;->d:Lcom/dw/audio/codec/Resample;

    .line 46
    .line 47
    iput-object p1, p0, Lq0/b;->e:[S

    .line 48
    .line 49
    :goto_0
    new-instance p1, Lp2/d;

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lp2/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lq0/b;->c:Lp2/d;

    .line 57
    .line 58
    new-array p1, v1, [S

    .line 59
    .line 60
    iput-object p1, p0, Lq0/b;->g:[S

    .line 61
    .line 62
    new-array p1, v1, [B

    .line 63
    .line 64
    iput-object p1, p0, Lq0/b;->h:[B

    .line 65
    .line 66
    new-instance p2, Lq0/a$a;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lq0/a$a;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lq0/b;->j:Lq0/a$a;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a([SII)Lq0/a$a;
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lq0/b;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lq0/b;->b:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lq0/b;->k:J

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lq0/b;->c:Lp2/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq0/b;->c:Lp2/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp2/b;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lq0/b;->f:I

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-ge p1, p2, :cond_1

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    iget-object p1, p0, Lq0/b;->d:Lcom/dw/audio/codec/Resample;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lq0/b;->c:Lp2/d;

    .line 52
    .line 53
    iget-object v0, p0, Lq0/b;->e:[S

    .line 54
    .line 55
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    array-length v1, v0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lp2/d;->l([SII)I

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lq0/b;->d:Lcom/dw/audio/codec/Resample;

    .line 63
    .line 64
    iget-object v3, p0, Lq0/b;->e:[S

    .line 65
    .line 66
    array-length v5, v3

    .line 67
    iget-object v6, p0, Lq0/b;->g:[S

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    array-length v8, v6

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual/range {v2 .. v8}, Lcom/dw/audio/codec/Resample;->b([SII[SII)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lq0/b;->g:[S

    .line 77
    .line 78
    array-length p2, p2

    .line 79
    if-eq p1, p2, :cond_3

    .line 80
    .line 81
    const-string p1, "OPUSEncoder"

    .line 82
    .line 83
    const-string p2, "\u91cd\u65b0\u91c7\u6837\u9519\u8bef"

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_2
    iget-object p1, p0, Lq0/b;->c:Lp2/d;

    .line 90
    .line 91
    iget-object v0, p0, Lq0/b;->g:[S

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    invoke-virtual {p1, v0, p2, v1}, Lp2/d;->l([SII)I

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lq0/b;->i:Lcom/dw/audio/codec/OpusEncoder;

    .line 98
    .line 99
    iget-object p2, p0, Lq0/b;->g:[S

    .line 100
    .line 101
    iget-object v0, p0, Lq0/b;->h:[B

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lcom/dw/audio/codec/OpusEncoder;->b([S[B)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gtz p1, :cond_4

    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_4
    iget-object p2, p0, Lq0/b;->j:Lq0/a$a;

    .line 111
    .line 112
    iput p1, p2, Lq0/a$a;->b:I

    .line 113
    .line 114
    iget-wide v0, p0, Lq0/b;->k:J

    .line 115
    .line 116
    iput-wide v0, p2, Lq0/a$a;->c:J

    .line 117
    .line 118
    iget-object p1, p0, Lq0/b;->g:[S

    .line 119
    .line 120
    array-length p1, p1

    .line 121
    int-to-long v2, p1

    .line 122
    add-long/2addr v0, v2

    .line 123
    iput-wide v0, p0, Lq0/b;->k:J

    .line 124
    .line 125
    return-object p2
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->c:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lq0/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->i:Lcom/dw/audio/codec/OpusEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/audio/codec/OpusEncoder;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/b;->d:Lcom/dw/audio/codec/Resample;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dw/audio/codec/Resample;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
