.class public abstract Lom/sstvencoder/Modes/Mode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/a;


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:I

.field protected c:I

.field private d:LD6/b;

.field private e:D

.field private f:D


# direct methods
.method protected constructor <init>(Landroid/graphics/Bitmap;LD6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lom/sstvencoder/Modes/Mode;->d:LD6/b;

    .line 5
    .line 6
    invoke-interface {p2}, LD6/b;->h()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lom/sstvencoder/Modes/Mode;->e:D

    .line 11
    .line 12
    iput-object p1, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private g()I
    .locals 3

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0xa

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method private h()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lom/sstvencoder/Modes/Mode;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lom/sstvencoder/Modes/Mode;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private l()V
    .locals 12

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [D

    .line 24
    .line 25
    fill-array-data v3, :array_0

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const-wide v6, 0x409db00000000000L    # 1900.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v5, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v6, v7}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    const-wide v8, 0x4092c00000000000L    # 1200.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-ge v5, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v8, v9}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v6, v7}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_3
    if-ge v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v8, v9}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4
    const/4 v5, 0x7

    .line 78
    if-ge v0, v5, :cond_5

    .line 79
    .line 80
    iget v5, p0, Lom/sstvencoder/Modes/Mode;->b:I

    .line 81
    .line 82
    shr-int/2addr v5, v0

    .line 83
    and-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    xor-int/2addr v1, v5

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_5
    if-ge v6, v2, :cond_4

    .line 88
    .line 89
    aget-wide v10, v3, v5

    .line 90
    .line 91
    invoke-virtual {p0, v10, v11}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :goto_6
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    aget-wide v5, v3, v1

    .line 104
    .line 105
    invoke-virtual {p0, v5, v6}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_7
    if-ge v4, v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v8, v9}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 8
        0x4094500000000000L    # 1300.0
        0x4091300000000000L    # 1100.0
    .end array-data
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/Modes/Mode;->d:LD6/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD6/b;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lom/sstvencoder/Modes/Mode;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lom/sstvencoder/Modes/Mode;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lom/sstvencoder/Modes/Mode;->m()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 21
    .line 22
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lom/sstvencoder/Modes/Mode;->f:D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lom/sstvencoder/Modes/Mode;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lom/sstvencoder/Modes/Mode;->d:LD6/b;

    .line 9
    .line 10
    invoke-direct {p0}, Lom/sstvencoder/Modes/Mode;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, LD6/b;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lom/sstvencoder/Modes/Mode;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

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
    return v0
.end method

.method protected e(D)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lom/sstvencoder/Modes/Mode;->e:D

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    long-to-int p2, p1

    .line 16
    return p2
.end method

.method protected abstract i()I
.end method

.method protected j(I)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lom/sstvencoder/Modes/Mode;->k(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected k(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lom/sstvencoder/Modes/Mode;->f:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    mul-double p1, p1, v2

    .line 6
    .line 7
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double p1, p1, v2

    .line 13
    .line 14
    iget-wide v2, p0, Lom/sstvencoder/Modes/Mode;->e:D

    .line 15
    .line 16
    div-double/2addr p1, v2

    .line 17
    add-double/2addr v0, p1

    .line 18
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    rem-double/2addr v0, p1

    .line 24
    iput-wide v0, p0, Lom/sstvencoder/Modes/Mode;->f:D

    .line 25
    .line 26
    iget-object p1, p0, Lom/sstvencoder/Modes/Mode;->d:LD6/b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1, v0, v1}, LD6/b;->l(D)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected abstract m()V
.end method
