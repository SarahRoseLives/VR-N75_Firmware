.class Lom/sstvencoder/Modes/Wraase;
.super Lom/sstvencoder/Modes/Mode;
.source "SourceFile"


# annotations
.annotation runtime LB6/c;
    height = 0x100
    width = 0x140
.end annotation


# instance fields
.field private final g:I

.field private final h:D

.field private final i:I

.field private final j:D

.field private final k:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;LD6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;-><init>(Landroid/graphics/Bitmap;LD6/b;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x37

    .line 5
    .line 6
    iput p1, p0, Lom/sstvencoder/Modes/Mode;->b:I

    .line 7
    .line 8
    const-wide p1, 0x406d600000000000L    # 235.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lom/sstvencoder/Modes/Wraase;->k:I

    .line 18
    .line 19
    const-wide p1, 0x4016170a3d70a3d7L    # 5.5225

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lom/sstvencoder/Modes/Wraase;->g:I

    .line 29
    .line 30
    const-wide p1, 0x4092c00000000000L    # 1200.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lom/sstvencoder/Modes/Wraase;->h:D

    .line 36
    .line 37
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lom/sstvencoder/Modes/Wraase;->i:I

    .line 44
    .line 45
    const-wide p1, 0x4097700000000000L    # 1500.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lom/sstvencoder/Modes/Wraase;->j:D

    .line 51
    .line 52
    return-void
.end method

.method private n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Wraase;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/Modes/Wraase;->s(II)I

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
    iget v1, p0, Lom/sstvencoder/Modes/Wraase;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/Modes/Wraase;->s(II)I

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

.method private p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Wraase;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Wraase;->j:D

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

.method private q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Wraase;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/Modes/Wraase;->s(II)I

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

.method private r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Wraase;->g:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Wraase;->h:D

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

.method private s(II)I
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
    iget v0, p0, Lom/sstvencoder/Modes/Wraase;->k:I

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
    .locals 2

    .line 1
    iget v0, p0, Lom/sstvencoder/Modes/Wraase;->g:I

    .line 2
    .line 3
    iget v1, p0, Lom/sstvencoder/Modes/Wraase;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lom/sstvencoder/Modes/Wraase;->k:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

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
    mul-int v1, v1, v0

    .line 18
    .line 19
    return v1
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom/sstvencoder/Modes/Wraase;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lom/sstvencoder/Modes/Wraase;->p()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Wraase;->q(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Wraase;->o(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Wraase;->n(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
