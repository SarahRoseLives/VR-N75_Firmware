.class public Ls4/o;
.super Lq4/i;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashSet;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field n:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq4/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls4/o;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls4/o;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls4/o;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls4/o;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    iput-wide v0, p0, Ls4/o;->i:D

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ls4/o;->n:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ls4/o;->k:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ls4/o;->l:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ls4/o;->m:Z

    .line 39
    .line 40
    return-void
.end method

.method public static f(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    invoke-static {v1, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x6

    .line 13
    if-le v0, v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    return-object p0
.end method

.method private static h(Lz3/j;ZF)Lz3/j;
    .locals 3

    .line 1
    new-instance v0, Lz3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz3/j;->l()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lz3/j;->u(F)Lz3/j;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz3/j;->e()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lz3/j;->f()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lz3/j;->b(FF)Lz3/j;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    float-to-int p1, p2

    .line 27
    invoke-static {p1}, Ls4/o;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ls4/o;->l(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lz3/c;->a(F)Lz3/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lz3/j;->g()Lz3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static i(Lz3/m;ZZ)Lz3/m;
    .locals 1

    .line 1
    new-instance v0, Lz3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz3/m;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lz3/m;->f(I)Lz3/m;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lz3/m;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lz3/m;->r(I)Lz3/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz3/m;->m()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lz3/m;->s(F)Lz3/m;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz3/m;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lz3/m;->e(Z)Lz3/m;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static j(Lz3/o;)Lz3/o;
    .locals 2

    .line 1
    new-instance v0, Lz3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz3/o;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lz3/o;->e(I)Lz3/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz3/o;->n()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lz3/o;->t(F)Lz3/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz3/o;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lz3/o;->d(Z)Lz3/o;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static l(I)F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls4/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lq4/i;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    const-string v0, "fillColor"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method B(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq4/i;->c(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string v0, "heading"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method C(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq4/i;->b(FFLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string p2, "hotSpot"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "random"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Ls4/o;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v0, "iconColorMode"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method E(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls4/o;->i:D

    .line 2
    .line 3
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    const-string p2, "iconScale"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls4/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    const-string v0, "iconUrl"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/o;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "random"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Ls4/o;->l:Z

    .line 8
    .line 9
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v0, "lineColorMode"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method I(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls4/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ls4/o;->l(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ls4/o;->n:F

    .line 31
    .line 32
    iget-object v0, p0, Lq4/i;->a:Lz3/j;

    .line 33
    .line 34
    invoke-static {p1}, Lz3/c;->a(F)Lz3/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v0, "markerColor"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method J(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls4/o;->g:Z

    .line 2
    .line 3
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    const-string v0, "outline"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method K(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/i;->b:Lz3/o;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "#"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ls4/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lz3/o;->e(I)Lz3/o;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq4/i;->c:Lz3/m;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ls4/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lz3/m;->r(I)Lz3/m;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 60
    .line 61
    const-string v0, "outlineColor"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method L(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "random"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Ls4/o;->m:Z

    .line 8
    .line 9
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v0, "polyColorMode"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/o;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method N(Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lq4/i;->a(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lq4/i;->e(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/o;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ls4/o;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lz3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/i;->a:Lz3/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4/o;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ls4/o;->n:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ls4/o;->h(Lz3/j;ZF)Lz3/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()Lz3/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/i;->c:Lz3/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls4/o;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ls4/o;->g:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls4/o;->i(Lz3/m;ZZ)Lz3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q()Lz3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/i;->b:Lz3/o;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/o;->j(Lz3/o;)Lz3/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/o;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/o;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/o;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Style"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n balloon options="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls4/o;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n fill="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ls4/o;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n outline="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ls4/o;->g:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\n icon url="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls4/o;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n scale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Ls4/o;->i:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\n style id="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ls4/o;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\n}\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/o;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/o;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/o;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/o;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/o;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/o;->f:Z

    .line 2
    .line 3
    return-void
.end method
