.class Lom/sstvencoder/Modes/Robot72;
.super Lom/sstvencoder/Modes/Mode;
.source "SourceFile"


# annotations
.annotation runtime LB6/c;
    height = 0xf0
    width = 0x140
.end annotation


# instance fields
.field private final g:LC6/e;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:D

.field private final l:I

.field private final m:D

.field private final n:I

.field private final o:D

.field private final p:I

.field private final q:D

.field private final r:D


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;LD6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;-><init>(Landroid/graphics/Bitmap;LD6/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/16 p2, 0x14

    .line 7
    .line 8
    invoke-static {p1, p2}, LC6/g;->a(Landroid/graphics/Bitmap;I)LC6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lom/sstvencoder/Modes/Robot72;->g:LC6/e;

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    iput p1, p0, Lom/sstvencoder/Modes/Mode;->b:I

    .line 17
    .line 18
    const-wide p1, 0x4061400000000000L    # 138.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lom/sstvencoder/Modes/Robot72;->h:I

    .line 28
    .line 29
    const-wide p1, 0x4051400000000000L    # 69.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lom/sstvencoder/Modes/Robot72;->i:I

    .line 39
    .line 40
    const-wide/high16 p1, 0x4022000000000000L    # 9.0

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lom/sstvencoder/Modes/Robot72;->j:I

    .line 47
    .line 48
    const-wide p1, 0x4092c00000000000L    # 1200.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Lom/sstvencoder/Modes/Robot72;->k:D

    .line 54
    .line 55
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lom/sstvencoder/Modes/Robot72;->l:I

    .line 62
    .line 63
    const-wide p1, 0x4097700000000000L    # 1500.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lom/sstvencoder/Modes/Robot72;->m:D

    .line 69
    .line 70
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lom/sstvencoder/Modes/Robot72;->n:I

    .line 77
    .line 78
    const-wide v0, 0x409db00000000000L    # 1900.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v0, p0, Lom/sstvencoder/Modes/Robot72;->o:D

    .line 84
    .line 85
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lom/sstvencoder/Modes/Robot72;->p:I

    .line 92
    .line 93
    iput-wide p1, p0, Lom/sstvencoder/Modes/Robot72;->q:D

    .line 94
    .line 95
    const-wide p1, 0x40a1f80000000000L    # 2300.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide p1, p0, Lom/sstvencoder/Modes/Robot72;->r:D

    .line 101
    .line 102
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Robot72;->o:D

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

.method private o(D)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->p:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->l:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Robot72;->m:D

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

.method private q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lom/sstvencoder/Modes/Robot72;->k:D

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

.method private r(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lom/sstvencoder/Modes/Robot72;->g:LC6/e;

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
    iget v3, p0, Lom/sstvencoder/Modes/Robot72;->i:I

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

.method private s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lom/sstvencoder/Modes/Robot72;->g:LC6/e;

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
    iget v3, p0, Lom/sstvencoder/Modes/Robot72;->i:I

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

.method private t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->h:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lom/sstvencoder/Modes/Robot72;->g:LC6/e;

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
    iget v3, p0, Lom/sstvencoder/Modes/Robot72;->h:I

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
.method protected i()I
    .locals 3

    .line 1
    iget v0, p0, Lom/sstvencoder/Modes/Robot72;->j:I

    .line 2
    .line 3
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->h:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lom/sstvencoder/Modes/Robot72;->p:I

    .line 10
    .line 11
    iget v2, p0, Lom/sstvencoder/Modes/Robot72;->n:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lom/sstvencoder/Modes/Robot72;->i:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int v1, v1, v0

    .line 27
    .line 28
    return v1
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lom/sstvencoder/Modes/Robot72;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lom/sstvencoder/Modes/Robot72;->p()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Robot72;->t(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lom/sstvencoder/Modes/Robot72;->q:D

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lom/sstvencoder/Modes/Robot72;->o(D)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lom/sstvencoder/Modes/Robot72;->n()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Robot72;->s(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lom/sstvencoder/Modes/Robot72;->r:D

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lom/sstvencoder/Modes/Robot72;->o(D)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lom/sstvencoder/Modes/Robot72;->n()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lom/sstvencoder/Modes/Robot72;->r(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
