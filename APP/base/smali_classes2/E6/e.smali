.class LE6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LE6/c;

.field private b:LE6/f;

.field private c:LE6/g;


# direct methods
.method constructor <init>(LE6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE6/e;->a:LE6/c;

    .line 5
    .line 6
    new-instance v0, LE6/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LE6/f;-><init>(LE6/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE6/e;->b:LE6/f;

    .line 12
    .line 13
    new-instance p1, LE6/g;

    .line 14
    .line 15
    invoke-direct {p1}, LE6/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LE6/e;->c:LE6/g;

    .line 19
    .line 20
    return-void
.end method

.method private i(LE6/a;LE6/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LE6/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, LE6/c;->N(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LE6/a;->readFloat()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, LE6/c;->O(F)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LE6/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, LE6/c;->H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LE6/a;->readBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, LE6/c;->G(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LE6/a;->readBoolean()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, LE6/c;->J(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LE6/a;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, LE6/c;->I(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LE6/a;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, LE6/c;->u(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LE6/a;->readBoolean()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, LE6/c;->K(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, LE6/a;->readFloat()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0}, LE6/c;->M(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, LE6/a;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, LE6/c;->L(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private m(LE6/b;LE6/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LE6/c;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, LE6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "text_size"

    .line 11
    .line 12
    invoke-virtual {p2}, LE6/c;->t()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0, v1}, LE6/b;->h(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v0, "family_name"

    .line 20
    .line 21
    invoke-virtual {p2}, LE6/c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, LE6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "bold"

    .line 29
    .line 30
    invoke-virtual {p2}, LE6/c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v0, v1}, LE6/b;->e(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "italic"

    .line 38
    .line 39
    invoke-virtual {p2}, LE6/c;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v0, v1}, LE6/b;->e(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "fore_color"

    .line 47
    .line 48
    invoke-virtual {p2}, LE6/c;->i()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v0, v1}, LE6/b;->f(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "back_color"

    .line 56
    .line 57
    invoke-virtual {p2}, LE6/c;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v0, v1}, LE6/b;->f(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "outline"

    .line 65
    .line 66
    invoke-virtual {p2}, LE6/c;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1, v0, v1}, LE6/b;->e(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "outline_size"

    .line 74
    .line 75
    invoke-virtual {p2}, LE6/c;->p()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v0, v1}, LE6/b;->h(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    const-string v0, "outline_color"

    .line 83
    .line 84
    invoke-virtual {p2}, LE6/c;->m()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p1, v0, p2}, LE6/b;->f(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method a(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e;->b:LE6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE6/f;->f()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e;->b:LE6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE6/f;->c(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e;->b:LE6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LE6/f;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e;->b:LE6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE6/f;->e(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()LE6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e;->a:LE6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method f(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/e;->b:LE6/f;

    .line 2
    .line 3
    iget-object v1, p0, LE6/e;->c:LE6/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, LE6/f;->i(FFFLE6/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/e;->c:LE6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE6/g;->c(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(LE6/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LE6/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE6/e;->c:LE6/g;

    .line 5
    .line 6
    invoke-interface {p1}, LE6/a;->readFloat()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LE6/a;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, LE6/g;->d(FF)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LE6/a;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LE6/e;->a:LE6/c;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, LE6/e;->i(LE6/a;LE6/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LE6/a;->b()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LE6/a;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method j(LE6/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, LE6/e;->a:LE6/c;

    .line 2
    .line 3
    iget-object v0, p0, LE6/e;->b:LE6/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE6/f;->j(LE6/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method k(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/e;->b:LE6/f;

    .line 2
    .line 3
    iget-object v1, p0, LE6/e;->c:LE6/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, LE6/f;->k(FFFLE6/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method l(LE6/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LE6/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE6/e;->c:LE6/g;

    .line 5
    .line 6
    invoke-virtual {v0}, LE6/g;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "position_x"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LE6/b;->h(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE6/e;->c:LE6/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LE6/g;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "position_y"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, LE6/b;->h(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v0, "label"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LE6/b;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LE6/e;->a:LE6/c;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LE6/e;->m(LE6/b;LE6/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LE6/b;->b()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LE6/b;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
