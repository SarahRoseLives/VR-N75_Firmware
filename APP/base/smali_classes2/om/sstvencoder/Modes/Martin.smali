.class abstract Lom/sstvencoder/Modes/Martin;
.super Lom/sstvencoder/Modes/Mode;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:D

.field private final i:I

.field private final j:D

.field private final k:I

.field private final l:D

.field protected m:D

.field protected n:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;LD6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;-><init>(Landroid/graphics/Bitmap;LD6/b;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x401372b020c49ba6L    # 4.862

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lom/sstvencoder/Modes/Martin;->g:I

    .line 14
    .line 15
    const-wide p1, 0x4092c00000000000L    # 1200.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lom/sstvencoder/Modes/Martin;->h:D

    .line 21
    .line 22
    const-wide p1, 0x3fe24dd2f1a9fbe7L    # 0.572

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lom/sstvencoder/Modes/Martin;->i:I

    .line 32
    .line 33
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lom/sstvencoder/Modes/Martin;->j:D

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lom/sstvencoder/Modes/Martin;->k:I

    .line 45
    .line 46
    iput-wide v0, p0, Lom/sstvencoder/Modes/Martin;->l:D

    .line 47
    .line 48
    return-void
.end method

.method private n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Martin;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/Modes/Martin;->t(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lom/sstvencoder/Modes/Mode;->j(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Martin;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/Modes/Martin;->t(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lom/sstvencoder/Modes/Mode;->j(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Martin;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/Modes/Martin;->t(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lom/sstvencoder/Modes/Mode;->j(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Martin;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Martin;->l:D

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

.method private r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Martin;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Martin;->j:D

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

.method private s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Martin;->g:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Martin;->h:D

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

.method private t(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, Lom/sstvencoder/Modes/Martin;->n:I

    .line 10
    .line 11
    div-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method protected i()I
    .locals 3

    .line 1
    iget v0, p0, Lom/sstvencoder/Modes/Martin;->g:I

    .line 2
    .line 3
    iget v1, p0, Lom/sstvencoder/Modes/Martin;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lom/sstvencoder/Modes/Martin;->k:I

    .line 7
    .line 8
    iget v2, p0, Lom/sstvencoder/Modes/Martin;->n:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int v1, v1, v0

    .line 21
    .line 22
    return v1
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom/sstvencoder/Modes/Martin;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lom/sstvencoder/Modes/Martin;->r()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Martin;->o(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lom/sstvencoder/Modes/Martin;->q()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Martin;->n(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lom/sstvencoder/Modes/Martin;->q()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Martin;->p(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lom/sstvencoder/Modes/Martin;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
