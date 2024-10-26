.class public Lo1/b;
.super Ll1/c;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:D

.field private f:D

.field private g:D

.field private h:S


# direct methods
.method public constructor <init>(IDS)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll1/c;-><init>(Ll1/c;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lo1/b;->d:I

    .line 6
    .line 7
    iput-short p4, p0, Lo1/b;->h:S

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lo1/b;->g(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e([SII)I
    .locals 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    :goto_0
    if-ge p2, v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lo1/b;->g:D

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    iget-short v3, p0, Lo1/b;->h:S

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    neg-int v3, v3

    .line 16
    int-to-short v3, v3

    .line 17
    :cond_0
    aput-short v3, p1, p2

    .line 18
    .line 19
    iget-wide v3, p0, Lo1/b;->f:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    rem-double/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lo1/b;->g:D

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return p3
.end method

.method public g(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo1/b;->e:D

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
    iput-wide p1, p0, Lo1/b;->e:D

    .line 9
    .line 10
    iget v0, p0, Lo1/b;->d:I

    .line 11
    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v2, v0

    .line 16
    mul-double v2, v2, p1

    .line 17
    .line 18
    iput-wide v2, p0, Lo1/b;->f:D

    .line 19
    .line 20
    return-void
.end method

.method public h(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lo1/b;->h:S

    .line 2
    .line 3
    return-void
.end method
