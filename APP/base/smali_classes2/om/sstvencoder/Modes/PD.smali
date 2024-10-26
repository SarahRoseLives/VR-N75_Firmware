.class abstract Lom/sstvencoder/Modes/PD;
.super Lom/sstvencoder/Modes/Mode;
.source "SourceFile"


# instance fields
.field private final g:LC6/e;

.field private final h:I

.field private final i:D

.field private final j:I

.field private final k:D

.field protected l:D

.field protected m:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;LD6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;-><init>(Landroid/graphics/Bitmap;LD6/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const p2, 0x50303434

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LC6/g;->a(Landroid/graphics/Bitmap;I)LC6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lom/sstvencoder/Modes/PD;->g:LC6/e;

    .line 14
    .line 15
    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lom/sstvencoder/Modes/PD;->h:I

    .line 22
    .line 23
    const-wide p1, 0x4092c00000000000L    # 1200.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lom/sstvencoder/Modes/PD;->i:D

    .line 29
    .line 30
    const-wide p1, 0x4000a3d70a3d70a4L    # 2.08

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lom/sstvencoder/Modes/PD;->j:I

    .line 40
    .line 41
    const-wide p1, 0x4097700000000000L    # 1500.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lom/sstvencoder/Modes/PD;->k:D

    .line 47
    .line 48
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/PD;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/PD;->k:D

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/PD;->h:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/PD;->i:D

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/PD;->m:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lom/sstvencoder/Modes/PD;->g:LC6/e;

    .line 7
    .line 8
    invoke-virtual {v1}, LC6/e;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int v2, v2, v0

    .line 13
    .line 14
    iget v3, p0, Lom/sstvencoder/Modes/PD;->m:I

    .line 15
    .line 16
    div-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2, p1}, LC6/e;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lom/sstvencoder/Modes/Mode;->j(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private q(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/PD;->m:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lom/sstvencoder/Modes/PD;->g:LC6/e;

    .line 7
    .line 8
    invoke-virtual {v1}, LC6/e;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int v2, v2, v0

    .line 13
    .line 14
    iget v3, p0, Lom/sstvencoder/Modes/PD;->m:I

    .line 15
    .line 16
    div-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2, p1}, LC6/e;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lom/sstvencoder/Modes/Mode;->j(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private r(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/PD;->m:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lom/sstvencoder/Modes/PD;->g:LC6/e;

    .line 7
    .line 8
    invoke-virtual {v1}, LC6/e;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int v2, v2, v0

    .line 13
    .line 14
    iget v3, p0, Lom/sstvencoder/Modes/PD;->m:I

    .line 15
    .line 16
    div-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2, p1}, LC6/e;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lom/sstvencoder/Modes/Mode;->j(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method protected i()I
    .locals 2

    .line 1
    iget v0, p0, Lom/sstvencoder/Modes/PD;->h:I

    .line 2
    .line 3
    iget v1, p0, Lom/sstvencoder/Modes/PD;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lom/sstvencoder/Modes/PD;->m:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    mul-int v1, v1, v0

    .line 20
    .line 21
    return v1
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom/sstvencoder/Modes/PD;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lom/sstvencoder/Modes/PD;->n()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/PD;->r(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/PD;->q(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/PD;->p(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/PD;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
