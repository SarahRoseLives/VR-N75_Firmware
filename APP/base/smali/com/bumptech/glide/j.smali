.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$d;,
        Lcom/bumptech/glide/j$e;,
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation


# instance fields
.field private final a:LD0/p;

.field private final b:LO0/a;

.field private final c:LO0/e;

.field private final d:LO0/f;

.field private final e:Lcom/bumptech/glide/load/data/f;

.field private final f:LL0/f;

.field private final g:LO0/b;

.field private final h:LO0/d;

.field private final i:LO0/c;

.field private final j:LC/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO0/d;

    .line 5
    .line 6
    invoke-direct {v0}, LO0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/j;->h:LO0/d;

    .line 10
    .line 11
    new-instance v0, LO0/c;

    .line 12
    .line 13
    invoke-direct {v0}, LO0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/j;->i:LO0/c;

    .line 17
    .line 18
    invoke-static {}, LU0/a;->e()LC/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/j;->j:LC/d;

    .line 23
    .line 24
    new-instance v1, LD0/p;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LD0/p;-><init>(LC/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/j;->a:LD0/p;

    .line 30
    .line 31
    new-instance v0, LO0/a;

    .line 32
    .line 33
    invoke-direct {v0}, LO0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/j;->b:LO0/a;

    .line 37
    .line 38
    new-instance v0, LO0/e;

    .line 39
    .line 40
    invoke-direct {v0}, LO0/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bumptech/glide/j;->c:LO0/e;

    .line 44
    .line 45
    new-instance v0, LO0/f;

    .line 46
    .line 47
    invoke-direct {v0}, LO0/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/j;->d:LO0/f;

    .line 51
    .line 52
    new-instance v0, Lcom/bumptech/glide/load/data/f;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    .line 58
    .line 59
    new-instance v0, LL0/f;

    .line 60
    .line 61
    invoke-direct {v0}, LL0/f;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bumptech/glide/j;->f:LL0/f;

    .line 65
    .line 66
    new-instance v0, LO0/b;

    .line 67
    .line 68
    invoke-direct {v0}, LO0/b;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bumptech/glide/j;->g:LO0/b;

    .line 72
    .line 73
    const-string v0, "Bitmap"

    .line 74
    .line 75
    const-string v1, "BitmapDrawable"

    .line 76
    .line 77
    const-string v2, "Animation"

    .line 78
    .line 79
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->r(Ljava/util/List;)Lcom/bumptech/glide/j;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/j;->c:LO0/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LO0/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/j;->f:LL0/f;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, LL0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/j;->c:LO0/e;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, LO0/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, p0, Lcom/bumptech/glide/j;->f:LL0/f;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v5}, LL0/f;->a(Ljava/lang/Class;Ljava/lang/Class;)LL0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v10, Lz0/i;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/bumptech/glide/j;->j:LC/d;

    .line 66
    .line 67
    move-object v2, v10

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v2 .. v8}, Lz0/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LL0/e;LC/d;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:LD0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LD0/p;->a(Ljava/lang/Class;Ljava/lang/Class;LD0/o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;Lx0/d;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:LO0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO0/a;->a(Ljava/lang/Class;Lx0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Class;Lx0/k;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LO0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO0/f;->a(Ljava/lang/Class;Lx0/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lx0/j;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:LO0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, LO0/e;->a(Ljava/lang/String;Lx0/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:LO0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/j$b;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lz0/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:LO0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LO0/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lz0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/j;->i:LO0/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LO0/c;->c(Lz0/t;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/j;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lz0/t;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bumptech/glide/j;->j:LC/d;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v3 .. v8}, Lz0/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LC/d;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->i:LO0/c;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, v0}, LO0/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lz0/t;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:LD0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD0/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:LO0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LO0/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/j;->a:LD0/p;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LD0/p;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/j;->c:LO0/e;

    .line 37
    .line 38
    invoke-virtual {v3, v2, p2}, LO0/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bumptech/glide/j;->f:LL0/f;

    .line 59
    .line 60
    invoke-virtual {v4, v3, p3}, LL0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:LO0/d;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, p3, v2}, LO0/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method public k(Lz0/v;)Lx0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LO0/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lz0/v;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LO0/f;->b(Ljava/lang/Class;)Lx0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$d;

    .line 15
    .line 16
    invoke-interface {p1}, Lz0/v;->d()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lx0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:LO0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LO0/a;->b(Ljava/lang/Class;)Lx0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$e;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public n(Lz0/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LO0/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lz0/v;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LO0/f;->b(Ljava/lang/Class;)Lx0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:LO0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO0/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;LL0/e;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LL0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LL0/f;->c(Ljava/lang/Class;Ljava/lang/Class;LL0/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "legacy_prepend_all"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "legacy_append"

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bumptech/glide/j;->c:LO0/e;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LO0/e;->e(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
