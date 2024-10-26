.class final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/bumptech/glide/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Lz0/h$e;

.field private i:Lx0/h;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/Class;

.field private l:Z

.field private m:Z

.field private n:Lx0/f;

.field private o:Lcom/bumptech/glide/h;

.field private p:Lz0/j;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/g;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz0/g;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 3
    .line 4
    iput-object v0, p0, Lz0/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lz0/g;->n:Lx0/f;

    .line 7
    .line 8
    iput-object v0, p0, Lz0/g;->g:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lz0/g;->k:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lz0/g;->i:Lx0/h;

    .line 13
    .line 14
    iput-object v0, p0, Lz0/g;->o:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iput-object v0, p0, Lz0/g;->j:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lz0/g;->p:Lz0/j;

    .line 19
    .line 20
    iget-object v0, p0, Lz0/g;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lz0/g;->l:Z

    .line 27
    .line 28
    iget-object v1, p0, Lz0/g;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lz0/g;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method b()LA0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->b()LA0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz0/g;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz0/g;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz0/g;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz0/g;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LD0/n$a;

    .line 30
    .line 31
    iget-object v5, p0, Lz0/g;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v4, LD0/n$a;->a:Lx0/f;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lz0/g;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v4, LD0/n$a;->a:Lx0/f;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    iget-object v6, v4, LD0/n$a;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lz0/g;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v4, LD0/n$a;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lz0/g;->b:Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, v4, LD0/n$a;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lz0/g;->b:Ljava/util/List;

    .line 89
    .line 90
    return-object v0
.end method

.method d()LB0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->h:Lz0/h$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/h$e;->a()LB0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Lz0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->p:Lz0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method g()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz0/g;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz0/g;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz0/g;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lz0/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LD0/n;

    .line 37
    .line 38
    iget-object v4, p0, Lz0/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lz0/g;->e:I

    .line 41
    .line 42
    iget v6, p0, Lz0/g;->f:I

    .line 43
    .line 44
    iget-object v7, p0, Lz0/g;->i:Lx0/h;

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, LD0/n;->b(Ljava/lang/Object;IILx0/h;)LD0/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lz0/g;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lz0/g;->a:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
.end method

.method h(Ljava/lang/Class;)Lz0/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz0/g;->g:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lz0/g;->k:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/j;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lz0/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method k()Lx0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->i:Lx0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->o:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz0/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lz0/g;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lz0/g;->k:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/j;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method n(Lz0/v;)Lx0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->k(Lz0/v;)Lx0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method p()Lx0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->n:Lx0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method q(Ljava/lang/Object;)Lx0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->m(Ljava/lang/Object;)Lx0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method r()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->k:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method s(Ljava/lang/Class;)Lx0/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/l;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lz0/g;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lx0/l;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lz0/g;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lz0/g;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Missing transformation for "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    invoke-static {}, LF0/n;->c()LF0/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v0
.end method

.method t()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method u(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/g;->h(Ljava/lang/Class;)Lz0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lx0/f;IILz0/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lx0/h;Ljava/util/Map;ZZLz0/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/g;->n:Lx0/f;

    .line 6
    .line 7
    iput p4, p0, Lz0/g;->e:I

    .line 8
    .line 9
    iput p5, p0, Lz0/g;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lz0/g;->p:Lz0/j;

    .line 12
    .line 13
    iput-object p7, p0, Lz0/g;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p14, p0, Lz0/g;->h:Lz0/h$e;

    .line 16
    .line 17
    iput-object p8, p0, Lz0/g;->k:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p9, p0, Lz0/g;->o:Lcom/bumptech/glide/h;

    .line 20
    .line 21
    iput-object p10, p0, Lz0/g;->i:Lx0/h;

    .line 22
    .line 23
    iput-object p11, p0, Lz0/g;->j:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p12, p0, Lz0/g;->q:Z

    .line 26
    .line 27
    iput-boolean p13, p0, Lz0/g;->r:Z

    .line 28
    .line 29
    return-void
.end method

.method w(Lz0/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->n(Lz0/v;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/g;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method y(Lx0/f;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz0/g;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LD0/n$a;

    .line 18
    .line 19
    iget-object v4, v4, LD0/n$a;->a:Lx0/f;

    .line 20
    .line 21
    invoke-interface {v4, p1}, Lx0/f;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method
