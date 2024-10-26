.class public LM1/c;
.super LM1/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/dw/audio/codec/Resample;

.field private final c:I

.field private final d:[S

.field private final e:[S

.field private final f:[B

.field private final g:Lp2/d;

.field private final h:LM1/a$a;

.field private i:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LM1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM1/c;->a:I

    .line 5
    .line 6
    const v0, 0xdac00

    .line 7
    .line 8
    .line 9
    div-int/2addr v0, p1

    .line 10
    iput v0, p0, LM1/c;->c:I

    .line 11
    .line 12
    new-instance v1, Lcom/dw/audio/codec/Resample;

    .line 13
    .line 14
    const/16 v2, 0x7d00

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lcom/dw/audio/codec/Resample;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LM1/c;->b:Lcom/dw/audio/codec/Resample;

    .line 20
    .line 21
    new-instance p1, Lp2/d;

    .line 22
    .line 23
    mul-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lp2/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LM1/c;->g:Lp2/d;

    .line 29
    .line 30
    const/16 p1, 0x1c

    .line 31
    .line 32
    new-array p1, p1, [S

    .line 33
    .line 34
    iput-object p1, p0, LM1/c;->d:[S

    .line 35
    .line 36
    new-array p1, v0, [S

    .line 37
    .line 38
    iput-object p1, p0, LM1/c;->e:[S

    .line 39
    .line 40
    const/16 p1, 0x38

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, LM1/c;->f:[B

    .line 45
    .line 46
    new-instance v0, LM1/a$a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LM1/a$a;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LM1/c;->h:LM1/a$a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a([SII)LM1/a$a;
    .locals 9

    .line 1
    iget-wide v0, p0, LM1/c;->i:J

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
    iget v2, p0, LM1/c;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LM1/c;->i:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LM1/c;->g:Lp2/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LM1/c;->g:Lp2/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp2/b;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, LM1/c;->c:I

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
    iget-object p1, p0, LM1/c;->g:Lp2/d;

    .line 41
    .line 42
    iget-object p2, p0, LM1/c;->e:[S

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
    iget-object v2, p0, LM1/c;->b:Lcom/dw/audio/codec/Resample;

    .line 50
    .line 51
    iget-object v3, p0, LM1/c;->e:[S

    .line 52
    .line 53
    array-length v5, v3

    .line 54
    iget-object v6, p0, LM1/c;->d:[S

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
    iget-object v0, p0, LM1/c;->d:[S

    .line 64
    .line 65
    array-length p2, v0

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    const-string p1, "ResampleEncoder"

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
    iget-object p1, p0, LM1/c;->h:LM1/a$a;

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    iget-object v3, p0, LM1/c;->f:[B

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    sget-object v5, Ll1/d;->e:Ll1/d;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Ll1/b;->h([SII[BILl1/d;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p1, LM1/a$a;->b:I

    .line 90
    .line 91
    iget-object p1, p0, LM1/c;->h:LM1/a$a;

    .line 92
    .line 93
    iget-wide p2, p0, LM1/c;->i:J

    .line 94
    .line 95
    iput-wide p2, p1, LM1/a$a;->c:J

    .line 96
    .line 97
    iget-object v0, p0, LM1/c;->d:[S

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p2, v0

    .line 102
    iput-wide p2, p0, LM1/c;->i:J

    .line 103
    .line 104
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LM1/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LM1/c;->g:Lp2/d;

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
    iget-object v0, p0, LM1/c;->b:Lcom/dw/audio/codec/Resample;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/audio/codec/Resample;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
