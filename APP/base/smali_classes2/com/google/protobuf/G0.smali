.class public Lcom/google/protobuf/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/G0$c;,
        Lcom/google/protobuf/G0$a;,
        Lcom/google/protobuf/G0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/a$b;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lcom/google/protobuf/G0$b;

.field private g:Lcom/google/protobuf/G0$a;

.field private h:Lcom/google/protobuf/G0$c;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/G0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/G0;->a:Lcom/google/protobuf/a$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/G0;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/G0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/G0;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private p(IZ)Lcom/google/protobuf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/K0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->f()Lcom/google/protobuf/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0;->f:Lcom/google/protobuf/G0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/G0$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/G0;->g:Lcom/google/protobuf/G0$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/G0$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/G0;->h:Lcom/google/protobuf/G0$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/G0$c;->b()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/G0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/G0;->a:Lcom/google/protobuf/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/G0;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/G0;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/protobuf/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    :goto_1
    invoke-direct {p0}, Lcom/google/protobuf/G0;->k()V

    .line 42
    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 47
    .line 48
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/a;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/G0;->v()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/G0;->t()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/G0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/G0;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/K0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/protobuf/G0;->e:Z

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/G0;->v()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/G0;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public d(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/G0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/G0;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/K0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/protobuf/G0;->e:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/G0;->v()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/G0;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public e(ILcom/google/protobuf/a;)Lcom/google/protobuf/G0;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/G0;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/G0;->v()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/G0;->t()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/G0;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/G0;->v()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/G0;->t()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/G0;->e:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/protobuf/G0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/protobuf/i0;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/protobuf/K0;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/protobuf/G0;->k()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/G0;->p(IZ)Lcom/google/protobuf/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/google/protobuf/G0;->c:Z

    .line 91
    .line 92
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/G0;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/K0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/G0;->v()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/G0;->t()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/G0;->a:Lcom/google/protobuf/a$b;

    .line 3
    .line 4
    return-void
.end method

.method public l(I)Lcom/google/protobuf/a$a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/G0;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/K0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/a;

    .line 21
    .line 22
    new-instance v1, Lcom/google/protobuf/K0;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/protobuf/G0;->e:Z

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0;->g:Lcom/google/protobuf/G0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/G0$a;-><init>(Lcom/google/protobuf/G0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/G0;->g:Lcom/google/protobuf/G0$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/G0;->g:Lcom/google/protobuf/G0$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(I)Lcom/google/protobuf/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/G0;->p(IZ)Lcom/google/protobuf/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0;->f:Lcom/google/protobuf/G0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/G0$b;-><init>(Lcom/google/protobuf/G0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/G0;->f:Lcom/google/protobuf/G0$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/G0;->f:Lcom/google/protobuf/G0$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public r(I)Lcom/google/protobuf/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/o0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/K0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/o0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->g()Lcom/google/protobuf/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0;->h:Lcom/google/protobuf/G0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/G0$c;-><init>(Lcom/google/protobuf/G0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/G0;->h:Lcom/google/protobuf/G0$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/G0;->h:Lcom/google/protobuf/G0$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/G0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/K0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/K0;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/G0;->v()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/G0;->t()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public x(ILcom/google/protobuf/a;)Lcom/google/protobuf/G0;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/G0;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/G0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/protobuf/G0;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/protobuf/K0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/K0;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/G0;->v()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/G0;->t()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
