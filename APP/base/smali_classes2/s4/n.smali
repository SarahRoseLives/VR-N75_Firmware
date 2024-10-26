.class public Ls4/n;
.super Lq4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/n$a;,
        Ls4/n$b;
    }
.end annotation


# instance fields
.field private final t:Ljava/util/Set;

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lx3/c;Landroid/content/Context;Lp4/c;Lp4/d;Lp4/e;Lp4/a;Lq4/h$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lq4/h;-><init>(Lx3/c;Landroid/content/Context;Lp4/c;Lp4/d;Lp4/e;Lp4/a;Lq4/h$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/n;->t:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ls4/n;->u:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ls4/n;->v:Z

    .line 15
    .line 16
    return-void
.end method

.method private A0(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/h;->H(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B0(Ls4/o;Lz3/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls4/o;->m()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ls4/o;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lq4/h;->t(Ljava/lang/String;D)Lz3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lz3/i;->h(Lz3/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic R(Ls4/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq4/h;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Ls4/n;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/n;->t0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic T(Ls4/n;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/n;->i0(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Ls4/n;Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/n;->h0(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Ls4/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq4/h;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Ls4/n;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq4/h;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Ls4/n;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq4/h;->r()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Y(Ls4/n;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/n;->n0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Ls4/n;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/n;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Ls4/n;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/n;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Ls4/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq4/h;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Ls4/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq4/h;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Ls4/n;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq4/h;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls4/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls4/b;->d()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, v1}, Ls4/n;->n0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls4/b;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ls4/b;->a()Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Ls4/n;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private f0(Ljava/lang/Iterable;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls4/b;

    .line 16
    .line 17
    invoke-static {v0, p2}, Ls4/n;->u0(Ls4/b;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ls4/b;->g()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ls4/b;->g()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lq4/h;->F(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ls4/b;->f()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ls4/b;->f()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lq4/h;->A()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-super {p0, v2, v3}, Lq4/h;->j(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, v0, v1}, Ls4/n;->g0(Ls4/b;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ls4/b;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ls4/b;->a()Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0, v1}, Ls4/n;->f0(Ljava/lang/Iterable;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private g0(Ls4/b;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ls4/b;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq4/b;

    .line 20
    .line 21
    invoke-static {v1}, Lq4/h;->y(Lq4/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1}, Lq4/b;->a()Lq4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lq4/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lq4/b;->a()Lq4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v2}, Lq4/h;->x(Ljava/lang/String;)Ls4/o;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ls4/k;

    .line 54
    .line 55
    invoke-virtual {v2}, Ls4/k;->f()Ls4/o;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v3 .. v8}, Lq4/h;->d(Ls4/k;Lq4/c;Ls4/o;Ls4/o;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v2, v3}, Ls4/b;->j(Ls4/k;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, v1}, Lq4/h;->C(Ljava/lang/Object;Lq4/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method private h0(Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls4/b;

    .line 16
    .line 17
    invoke-static {v0, p3}, Ls4/n;->u0(Ls4/b;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ls4/b;->b()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, p1, v2, v1}, Ls4/n;->i0(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ls4/b;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ls4/b;->a()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Ls4/n;->h0(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private i0(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lq4/h;->s(Ljava/lang/String;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls4/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls4/e;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ls4/e;->a()Lz3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Lz3/h;->m(Lz3/b;)Lz3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lq4/h;->k(Lz3/h;)Lz3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Lz3/g;->b(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private j0(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls4/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls4/e;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ls4/e;->c()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq4/h;->s(Ljava/lang/String;)Lz3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lq4/h;->v()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, v1, v0, v2}, Ls4/n;->i0(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Ls4/n;->t:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private k0(Ljava/util/HashMap;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls4/n;->j0(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ls4/b;

    .line 19
    .line 20
    invoke-virtual {p2}, Ls4/b;->b()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ls4/b;->a()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, v0, p2}, Ls4/n;->k0(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private l0(Ljava/lang/String;Ls4/o;Ls4/o;Lq4/c;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Point"

    .line 5
    .line 6
    invoke-interface {p4}, Lq4/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p5, Lz3/i;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p5}, Ls4/n;->m0(Ljava/lang/String;Ls4/o;Ls4/o;Lz3/i;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "MultiGeometry"

    .line 23
    .line 24
    invoke-interface {p4}, Lq4/c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v5, p4

    .line 35
    check-cast v5, Lq4/f;

    .line 36
    .line 37
    move-object v6, p5

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Ls4/n;->o0(Ljava/lang/String;Ls4/o;Ls4/o;Lq4/f;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private m0(Ljava/lang/String;Ls4/o;Ls4/o;Lz3/i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ls4/o;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ls4/o;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p3, p4}, Ls4/n;->B0(Ls4/o;Lz3/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p2, p4}, Ls4/n;->B0(Ls4/o;Lz3/i;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method private n0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq4/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq4/h;->A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lq4/b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Ls4/o;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ls4/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Ls4/k;->f()Ls4/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Lq4/b;->a()Lq4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Ls4/n;->l0(Ljava/lang/String;Ls4/o;Ls4/o;Lq4/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private o0(Ljava/lang/String;Ls4/o;Ls4/o;Lq4/f;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Lq4/f;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lq4/c;

    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Ls4/n;->l0(Ljava/lang/String;Ls4/o;Ls4/o;Lq4/c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private q0(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq4/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lq4/h;->b(Lq4/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls4/n;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls4/n;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ls4/n$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ls4/n$a;-><init>(Ls4/n;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private s0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls4/n;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lq4/h;->w()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ls4/n$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Ls4/n$b;-><init>(Ls4/n;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private t0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ls4/n;->x0(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static u0(Ls4/b;Z)Z
    .locals 4

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls4/b;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method private x0(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    instance-of v2, p1, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, p1, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x12c

    .line 29
    .line 30
    if-lt v4, v5, :cond_5

    .line 31
    .line 32
    const/16 v5, 0x133

    .line 33
    .line 34
    if-gt v4, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x132

    .line 37
    .line 38
    if-eq v4, v5, :cond_5

    .line 39
    .line 40
    const/16 v5, 0x130

    .line 41
    .line 42
    if-eq v4, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v4, "Location"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {v5, p1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "http"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "https"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x5

    .line 93
    if-ge v1, p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v0, "illegal URL redirect"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_1
    if-nez v3, :cond_0

    .line 113
    .line 114
    return-object v2
.end method

.method private y0(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls4/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls4/b;->d()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Ls4/n;->A0(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls4/b;->b()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lq4/h;->J(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ls4/b;->a()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ls4/n;->y0(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method C0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq4/h;->Q(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method D0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq4/h;->Q(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p0, p3, p2}, Lq4/h;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq4/h;->O(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lq4/h;->u()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ls4/n;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq4/h;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq4/h;->z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lq4/h;->A()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v2}, Lq4/h;->j(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq4/h;->v()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ls4/n;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ls4/n;->k0(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ls4/n;->w:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Ls4/n;->f0(Ljava/lang/Iterable;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lq4/h;->r()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ls4/n;->q0(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Ls4/n;->v:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Ls4/n;->r0()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Ls4/n;->u:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Ls4/n;->s0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lq4/h;->m()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public v0()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/n;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/n;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

.method public z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/h;->r()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ls4/n;->A0(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq4/h;->v()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lq4/h;->J(Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls4/n;->w0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ls4/n;->v0()Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ls4/n;->y0(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lq4/h;->O(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lq4/h;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
