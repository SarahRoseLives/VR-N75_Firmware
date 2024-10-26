.class public Lo1/a;
.super Ll1/c;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:S

.field private j:I


# direct methods
.method public constructor <init>(IDS)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll1/c;-><init>(Ll1/c;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lo1/a;->d:I

    .line 6
    .line 7
    iput-wide p2, p0, Lo1/a;->e:D

    .line 8
    .line 9
    iput-short p4, p0, Lo1/a;->i:S

    .line 10
    .line 11
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    int-to-double v2, p1

    .line 17
    div-double/2addr v0, v2

    .line 18
    mul-double v0, v0, p2

    .line 19
    .line 20
    iput-wide v0, p0, Lo1/a;->f:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 5

    .line 1
    iget v0, p0, Lo1/a;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lo1/a;->j:I

    .line 5
    .line 6
    iget-wide v1, p0, Lo1/a;->f:D

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    mul-double v1, v1, v3

    .line 10
    .line 11
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    rem-double/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lo1/a;->g:D

    .line 18
    .line 19
    return p1
.end method

.method public e([SII)I
    .locals 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-wide v1, p0, Lo1/a;->g:D

    .line 4
    .line 5
    iget-wide v3, p0, Lo1/a;->h:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    :goto_0
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-short v5, p0, Lo1/a;->i:S

    .line 15
    .line 16
    int-to-double v5, v5

    .line 17
    mul-double v3, v3, v5

    .line 18
    .line 19
    invoke-static {v3, v4}, Ll1/e;->a(D)S

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput-short v3, p1, p2

    .line 24
    .line 25
    iget-wide v3, p0, Lo1/a;->f:D

    .line 26
    .line 27
    add-double/2addr v1, v3

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    rem-double/2addr v1, p1

    .line 37
    iput-wide v1, p0, Lo1/a;->g:D

    .line 38
    .line 39
    iget p1, p0, Lo1/a;->j:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, p0, Lo1/a;->j:I

    .line 43
    .line 44
    return p3
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo1/a;->j:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lo1/a;->b(I)I

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lo1/a;->j:I

    .line 8
    .line 9
    return p1
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo1/a;->g:D

    .line 4
    .line 5
    return-void
.end method

.method public i(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo1/a;->e:D

    .line 2
    .line 3
    cmpl-double v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lo1/a;->e:D

    .line 9
    .line 10
    iget v0, p0, Lo1/a;->d:I

    .line 11
    .line 12
    int-to-double v0, v0

    .line 13
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    mul-double v2, v2, p1

    .line 20
    .line 21
    iput-wide v2, p0, Lo1/a;->f:D

    .line 22
    .line 23
    return-void
.end method

.method public j(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lo1/a;->i:S

    .line 2
    .line 3
    return-void
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo1/a;->h:D

    .line 2
    .line 3
    return-void
.end method
