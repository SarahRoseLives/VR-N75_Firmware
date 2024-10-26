.class public LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private c:LE6/d$a;

.field private d:F

.field private e:LE6/e;

.field private f:LE6/e;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LE6/d;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LE6/d;->g:F

    .line 16
    .line 17
    iput v0, p0, LE6/d;->h:F

    .line 18
    .line 19
    return-void
.end method

.method private a(LE6/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private f(FF)LE6/e;
    .locals 3

    .line 1
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE6/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, LE6/e;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE6/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LE6/e;->b(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LE6/d;->e:LE6/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LE6/e;->d(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE6/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, LE6/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d(FF)LE6/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LE6/d;->f(FF)LE6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LE6/d;->f:LE6/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LE6/e;

    .line 10
    .line 11
    new-instance v1, LE6/c;

    .line 12
    .line 13
    invoke-direct {v1}, LE6/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LE6/e;-><init>(LE6/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LE6/d;->f:LE6/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LE6/e;->g(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LE6/d;->f:LE6/e;

    .line 25
    .line 26
    invoke-virtual {p1}, LE6/e;->e()LE6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e(LE6/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LE6/c;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LE6/d;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LE6/d;->f:LE6/e;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LE6/d;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LE6/d;->f:LE6/e;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, LE6/d;->f:LE6/e;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, LE6/d;->f:LE6/e;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LE6/d;->f:LE6/e;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LE6/e;->j(LE6/c;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LE6/d;->f:LE6/e;

    .line 60
    .line 61
    iget v0, p0, LE6/d;->d:F

    .line 62
    .line 63
    iget-object v1, p0, LE6/d;->c:LE6/d$a;

    .line 64
    .line 65
    invoke-virtual {v1}, LE6/d$a;->b()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, LE6/d;->c:LE6/d$a;

    .line 70
    .line 71
    invoke-virtual {v2}, LE6/d$a;->a()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v0, v1, v2}, LE6/e;->k(FFF)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, LE6/d;->f:LE6/e;

    .line 80
    .line 81
    return-void
.end method

.method public g(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, LE6/d;->e:LE6/e;

    .line 2
    .line 3
    iget v1, p0, LE6/d;->g:F

    .line 4
    .line 5
    sub-float v1, p1, v1

    .line 6
    .line 7
    iget v2, p0, LE6/d;->h:F

    .line 8
    .line 9
    sub-float v2, p2, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LE6/e;->g(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE6/d;->e:LE6/e;

    .line 15
    .line 16
    iget v1, p0, LE6/d;->d:F

    .line 17
    .line 18
    iget-object v2, p0, LE6/d;->c:LE6/d$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LE6/d$a;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LE6/d;->c:LE6/d$a;

    .line 25
    .line 26
    invoke-virtual {v3}, LE6/d$a;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, LE6/e;->k(FFF)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, LE6/d;->g:F

    .line 34
    .line 35
    iput p2, p0, LE6/d;->h:F

    .line 36
    .line 37
    return-void
.end method

.method public h(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LE6/d;->f(FF)LE6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LE6/d;->e:LE6/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, LE6/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput p1, p0, LE6/d;->g:F

    .line 17
    .line 18
    iput p2, p0, LE6/d;->h:F

    .line 19
    .line 20
    iget-object p1, p0, LE6/d;->e:LE6/e;

    .line 21
    .line 22
    iget p2, p0, LE6/d;->d:F

    .line 23
    .line 24
    iget-object v0, p0, LE6/d;->c:LE6/d$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LE6/d$a;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LE6/d;->c:LE6/d$a;

    .line 31
    .line 32
    invoke-virtual {v1}, LE6/d$a;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, p2, v0, v1}, LE6/e;->f(FFF)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LE6/d;->e:LE6/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LE6/d;->e:LE6/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LE6/d;->g:F

    .line 13
    .line 14
    iput v0, p0, LE6/d;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public j(LE6/a;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, LE6/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LE6/a;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LE6/d;->a:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, LE6/a;->readFloat()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, LE6/a;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, LE6/a;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1}, LE6/a;->f()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, LE6/a;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, LE6/e;

    .line 36
    .line 37
    new-instance v4, LE6/c;

    .line 38
    .line 39
    invoke-direct {v4}, LE6/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, LE6/e;-><init>(LE6/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, LE6/e;->h(LE6/a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3}, LE6/d;->a(LE6/e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, LE6/a;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, LE6/d;->k(FFF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LE6/a;->b()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public k(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, LE6/d;->c:LE6/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE6/d$a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v2, p0, LE6/d;->c:LE6/d$a;

    .line 15
    .line 16
    invoke-virtual {v2}, LE6/d$a;->a()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float v2, p2, v2

    .line 21
    .line 22
    div-float/2addr v2, v1

    .line 23
    iget-object v1, p0, LE6/d;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LE6/e;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LE6/e;->g(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, LE6/d$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, LE6/d$a;-><init>(LE6/d;FF)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LE6/d;->c:LE6/d$a;

    .line 51
    .line 52
    iput p3, p0, LE6/d;->d:F

    .line 53
    .line 54
    iget-object p3, p0, LE6/d;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LE6/e;

    .line 71
    .line 72
    iget v1, p0, LE6/d;->d:F

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1, p2}, LE6/e;->k(FFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public l(LE6/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LE6/b;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "version"

    .line 5
    .line 6
    iget v1, p0, LE6/d;->a:I

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LE6/b;->f(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE6/d;->c:LE6/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LE6/d$a;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "width"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, LE6/b;->h(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LE6/d;->c:LE6/d$a;

    .line 23
    .line 24
    invoke-virtual {v0}, LE6/d$a;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "height"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, LE6/b;->h(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v0, "factor"

    .line 34
    .line 35
    iget v1, p0, LE6/d;->d:F

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, LE6/b;->h(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    const-string v0, "labels"

    .line 41
    .line 42
    invoke-interface {p1, v0}, LE6/b;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LE6/d;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LE6/e;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LE6/e;->l(LE6/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, LE6/b;->d()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LE6/b;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
