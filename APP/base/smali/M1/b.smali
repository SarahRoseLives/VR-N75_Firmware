.class public LM1/b;
.super LM1/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/dw/audio/codec/Resample;

.field private final c:I

.field private final d:[S

.field private final e:[S

.field private final f:[B

.field private final g:Lcom/dw/audio/codec/OpusEncoder;

.field private final h:Lp2/d;

.field private final i:LM1/a$a;

.field private j:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, LM1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xbb80

    .line 5
    .line 6
    .line 7
    iput v0, p0, LM1/b;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1f40

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x780

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x3c0

    .line 17
    .line 18
    :goto_0
    mul-int/lit16 v2, v1, 0x7d00

    .line 19
    .line 20
    div-int/2addr v2, v0

    .line 21
    iput v2, p0, LM1/b;->c:I

    .line 22
    .line 23
    new-instance v3, Lcom/dw/audio/codec/OpusEncoder;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p1}, Lcom/dw/audio/codec/OpusEncoder;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LM1/b;->g:Lcom/dw/audio/codec/OpusEncoder;

    .line 29
    .line 30
    new-instance p1, Lcom/dw/audio/codec/Resample;

    .line 31
    .line 32
    const/16 v3, 0x7d00

    .line 33
    .line 34
    invoke-direct {p1, v3, v0}, Lcom/dw/audio/codec/Resample;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LM1/b;->b:Lcom/dw/audio/codec/Resample;

    .line 38
    .line 39
    new-instance p1, Lp2/d;

    .line 40
    .line 41
    mul-int/lit8 v0, v2, 0x2

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lp2/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LM1/b;->h:Lp2/d;

    .line 47
    .line 48
    new-array p1, v1, [S

    .line 49
    .line 50
    iput-object p1, p0, LM1/b;->d:[S

    .line 51
    .line 52
    new-array p1, v2, [S

    .line 53
    .line 54
    iput-object p1, p0, LM1/b;->e:[S

    .line 55
    .line 56
    new-array p1, v1, [B

    .line 57
    .line 58
    iput-object p1, p0, LM1/b;->f:[B

    .line 59
    .line 60
    new-instance v0, LM1/a$a;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LM1/a$a;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LM1/b;->i:LM1/a$a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a([SII)LM1/a$a;
    .locals 9

    .line 1
    iget-wide v0, p0, LM1/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0xbb80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LM1/b;->j:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LM1/b;->h:Lp2/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LM1/b;->h:Lp2/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp2/b;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, LM1/b;->c:I

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-ge p1, p2, :cond_1

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_1
    iget-object p1, p0, LM1/b;->h:Lp2/d;

    .line 41
    .line 42
    iget-object p2, p0, LM1/b;->e:[S

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    array-length v1, p2

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lp2/d;->l([SII)I

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LM1/b;->b:Lcom/dw/audio/codec/Resample;

    .line 50
    .line 51
    iget-object v3, p0, LM1/b;->e:[S

    .line 52
    .line 53
    array-length v5, v3

    .line 54
    iget-object v6, p0, LM1/b;->d:[S

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    array-length v8, v6

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v2 .. v8}, Lcom/dw/audio/codec/Resample;->b([SII[SII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, LM1/b;->d:[S

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    const-string p1, "OPUSEncoder"

    .line 69
    .line 70
    const-string p2, "\u91cd\u65b0\u91c7\u6837\u9519\u8bef"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_2
    iget-object p1, p0, LM1/b;->g:Lcom/dw/audio/codec/OpusEncoder;

    .line 77
    .line 78
    iget-object v0, p0, LM1/b;->f:[B

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/dw/audio/codec/OpusEncoder;->b([S[B)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gtz p1, :cond_3

    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_3
    iget-object p2, p0, LM1/b;->i:LM1/a$a;

    .line 88
    .line 89
    iput p1, p2, LM1/a$a;->b:I

    .line 90
    .line 91
    iget-wide v0, p0, LM1/b;->j:J

    .line 92
    .line 93
    iput-wide v0, p2, LM1/a$a;->c:J

    .line 94
    .line 95
    iget-object p1, p0, LM1/b;->d:[S

    .line 96
    .line 97
    array-length p1, p1

    .line 98
    int-to-long v2, p1

    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, LM1/b;->j:J

    .line 101
    .line 102
    return-object p2
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LM1/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LM1/b;->h:Lp2/d;

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

.method public d()LM1/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/b;->g:Lcom/dw/audio/codec/OpusEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/audio/codec/OpusEncoder;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1/b;->b:Lcom/dw/audio/codec/Resample;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dw/audio/codec/Resample;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
