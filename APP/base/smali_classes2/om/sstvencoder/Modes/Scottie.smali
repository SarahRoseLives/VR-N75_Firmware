.class abstract Lom/sstvencoder/Modes/Scottie;
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
    const-wide/high16 p1, 0x4022000000000000L    # 9.0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lom/sstvencoder/Modes/Scottie;->g:I

    .line 11
    .line 12
    const-wide p1, 0x4092c00000000000L    # 1200.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lom/sstvencoder/Modes/Scottie;->h:D

    .line 18
    .line 19
    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lom/sstvencoder/Modes/Scottie;->i:I

    .line 26
    .line 27
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lom/sstvencoder/Modes/Scottie;->j:D

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lom/sstvencoder/Modes/Scottie;->k:I

    .line 39
    .line 40
    iput-wide v0, p0, Lom/sstvencoder/Modes/Scottie;->l:D

    .line 41
    .line 42
    return-void
.end method

.method private n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Scottie;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/Modes/Scottie;->t(II)I

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
    iget v1, p0, Lom/sstvencoder/Modes/Scottie;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/Modes/Scottie;->t(II)I

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
    iget v1, p0, Lom/sstvencoder/Modes/Scottie;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/Modes/Scottie;->t(II)I

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
    iget v1, p0, Lom/sstvencoder/Modes/Scottie;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Scottie;->l:D

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
    iget v1, p0, Lom/sstvencoder/Modes/Scottie;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Scottie;->j:D

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
    iget v1, p0, Lom/sstvencoder/Modes/Scottie;->g:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Scottie;->h:D

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
    iget v0, p0, Lom/sstvencoder/Modes/Scottie;->n:I

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
    iget v0, p0, Lom/sstvencoder/Modes/Scottie;->k:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lom/sstvencoder/Modes/Scottie;->n:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lom/sstvencoder/Modes/Scottie;->g:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v2, p0, Lom/sstvencoder/Modes/Scottie;->i:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int v2, v2, v0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    return v1
.end method

.method protected m()V
    .locals 1

    .line 1
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lom/sstvencoder/Modes/Scottie;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lom/sstvencoder/Modes/Scottie;->q()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Scottie;->o(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lom/sstvencoder/Modes/Scottie;->q()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Scottie;->n(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lom/sstvencoder/Modes/Scottie;->s()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lom/sstvencoder/Modes/Scottie;->r()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Scottie;->p(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
