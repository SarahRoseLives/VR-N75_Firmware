.class public LB2/t;
.super Ls2/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LB2/f;

.field protected final b:LE2/l;

.field protected final c:Ls2/d;

.field protected final d:Z

.field private final e:Lv2/b;

.field protected final f:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final g:LB2/j;

.field protected final h:Ljava/lang/Object;

.field protected final q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>(LB2/s;LB2/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, LB2/t;-><init>(LB2/s;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ls2/c;LB2/i;)V

    return-void
.end method

.method protected constructor <init>(LB2/s;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ls2/c;LB2/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls2/m;-><init>()V

    .line 3
    iput-object p2, p0, LB2/t;->a:LB2/f;

    .line 4
    iget-object p5, p1, LB2/s;->r:LE2/l;

    iput-object p5, p0, LB2/t;->b:LE2/l;

    .line 5
    iget-object p5, p1, LB2/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, LB2/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p1, p1, LB2/s;->a:Ls2/d;

    iput-object p1, p0, LB2/t;->c:Ls2/d;

    .line 7
    iput-object p3, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    iput-object p4, p0, LB2/t;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, LB2/f;->y0()Z

    move-result p1

    iput-boolean p1, p0, LB2/t;->d:Z

    .line 10
    invoke-virtual {p0, p3}, LB2/t;->s(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    move-result-object p1

    iput-object p1, p0, LB2/t;->g:LB2/j;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LB2/t;->e:Lv2/b;

    return-void
.end method

.method protected constructor <init>(LB2/t;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;Ljava/lang/Object;Ls2/c;LB2/i;LE2/k;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ls2/m;-><init>()V

    .line 13
    iput-object p2, p0, LB2/t;->a:LB2/f;

    .line 14
    iget-object p6, p1, LB2/t;->b:LE2/l;

    iput-object p6, p0, LB2/t;->b:LE2/l;

    .line 15
    iget-object p6, p1, LB2/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, LB2/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object p6, p1, LB2/t;->c:Ls2/d;

    iput-object p6, p0, LB2/t;->c:Ls2/d;

    .line 17
    iput-object p3, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    iput-object p4, p0, LB2/t;->g:LB2/j;

    .line 19
    iput-object p5, p0, LB2/t;->h:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, LB2/f;->y0()Z

    move-result p2

    iput-boolean p2, p0, LB2/t;->d:Z

    .line 21
    iget-object p1, p1, LB2/t;->e:Lv2/b;

    iput-object p1, p0, LB2/t;->e:Lv2/b;

    return-void
.end method


# virtual methods
.method protected G(Ls2/i;)LE2/l;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/t;->b:LE2/l;

    .line 2
    .line 3
    iget-object v1, p0, LB2/t;->a:LB2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, LE2/l;->c1(LB2/f;Ls2/i;LB2/i;)LE2/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public H(Ljava/lang/String;)Ls2/i;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/t;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/t;->c:Ls2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/d;->t(Ljava/lang/String;)Ls2/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public I(Lcom/fasterxml/jackson/databind/JavaType;)LB2/t;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LB2/t;->s(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, LB2/t;->a:LB2/f;

    .line 17
    .line 18
    iget-object v6, p0, LB2/t;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v1 .. v9}, LB2/t;->p(LB2/t;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;Ljava/lang/Object;Ls2/c;LB2/i;LE2/k;)LB2/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public J(Ljava/lang/Class;)LB2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/t;->a:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LB2/t;->I(Lcom/fasterxml/jackson/databind/JavaType;)LB2/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K(Lz2/b;)LB2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/t;->a:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lz2/b;->d()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/b;->Z(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LB2/t;->I(Lcom/fasterxml/jackson/databind/JavaType;)LB2/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LB2/t;->H(Ljava/lang/String;)Ls2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, LB2/t;->j(Ls2/i;Z)Ls2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LB2/t;->i(Ls2/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ls2/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-static {p1}, LB2/k;->u(Ljava/io/IOException;)LB2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :goto_1
    throw p1
.end method

.method public M(Ls2/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/t;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/t;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LB2/t;->e(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public N(Ls2/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/t;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LB2/t;->J(Ljava/lang/Class;)LB2/t;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, LB2/t;->M(Ls2/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public O(Ls2/r;)Ls2/i;
    .locals 2

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/t;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LB2/t;->R(Ljava/lang/Object;)LB2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LO2/v;

    .line 12
    .line 13
    check-cast p1, LB2/l;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LO2/v;-><init>(LB2/l;Ls2/m;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public P(Ls2/r;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/t;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LB2/t;->O(Ls2/r;)Ls2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LB2/t;->N(Ls2/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ls2/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-static {p1}, LB2/k;->u(Ljava/io/IOException;)LB2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :goto_1
    throw p1
.end method

.method public Q(LB2/i;)LB2/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public R(Ljava/lang/Object;)LB2/t;
    .locals 10

    .line 1
    iget-object v0, p0, LB2/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LB2/t;->a:LB2/f;

    .line 9
    .line 10
    iget-object v4, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    iget-object v5, p0, LB2/t;->g:LB2/j;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v1 .. v9}, LB2/t;->p(LB2/t;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;Ljava/lang/Object;Ls2/c;LB2/i;LE2/k;)LB2/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LB2/t;->a:LB2/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    move-object v4, v0

    .line 40
    iget-object v3, p0, LB2/t;->a:LB2/f;

    .line 41
    .line 42
    iget-object v5, p0, LB2/t;->g:LB2/j;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p0

    .line 49
    move-object v6, p1

    .line 50
    invoke-virtual/range {v1 .. v9}, LB2/t;->p(LB2/t;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;Ljava/lang/Object;Ls2/c;LB2/i;LE2/k;)LB2/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public a(Ls2/i;Lz2/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/t;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LB2/t;->K(Lz2/b;)LB2/t;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, LB2/t;->M(Ls2/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ls2/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented for ObjectReader"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "argument \"%s\" is null"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method protected e(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LB2/t;->G(Ls2/i;)LE2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LB2/t;->m(LB2/g;Ls2/i;)Ls2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls2/l;->D:Ls2/l;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LB2/t;->k(LB2/g;)LB2/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ls2/l;->v:Ls2/l;

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    sget-object v2, Ls2/l;->t:Ls2/l;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, LB2/t;->k(LB2/g;)LB2/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p0, LB2/t;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, v1}, LB2/t;->t(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1, p1, v0, p2}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ls2/i;->m()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LB2/t;->a:LB2/f;

    .line 63
    .line 64
    sget-object v2, LB2/h;->y:LB2/h;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LB2/f;->x0(LB2/h;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, LB2/t;->u(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object p2
.end method

.method protected i(Ls2/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LB2/t;->G(Ls2/i;)LE2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LB2/t;->m(LB2/g;Ls2/i;)Ls2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls2/l;->D:Ls2/l;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LB2/t;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LB2/t;->k(LB2/g;)LB2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object v2, Ls2/l;->v:Ls2/l;

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Ls2/l;->t:Ls2/l;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, LB2/t;->k(LB2/g;)LB2/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, p0, LB2/t;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v2, v1}, LB2/t;->t(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, LB2/t;->h:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1, p1, v0, v2}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LB2/t;->h:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iget-object v1, p0, LB2/t;->h:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_5
    :goto_1
    iget-object v2, p0, LB2/t;->a:LB2/f;

    .line 70
    .line 71
    sget-object v3, LB2/h;->y:LB2/h;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LB2/f;->x0(LB2/h;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v2}, LB2/t;->u(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ls2/i;->close()V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-object v1

    .line 90
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p1}, Ls2/i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_3
    throw v1
.end method

.method protected j(Ls2/i;Z)Ls2/i;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/t;->e:Lv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv2/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lv2/a;

    .line 15
    .line 16
    iget-object v1, p0, LB2/t;->e:Lv2/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2, p2}, Lv2/a;-><init>(Ls2/i;Lv2/b;ZZ)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method protected k(LB2/g;)LB2/j;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/t;->g:LB2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "No value type configured for ObjectReader"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LB2/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LB2/j;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, LB2/g;->X(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Cannot find a deserializer for type "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v2}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, LB2/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method protected m(LB2/g;Ls2/i;)Ls2/l;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/t;->a:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LB2/f;->t0(Ls2/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ls2/i;->Z()Ls2/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ls2/i;->R0()Ls2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "No content to map due to end-of-input"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v1}, LB2/g;->M0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method protected p(LB2/t;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;Ljava/lang/Object;Ls2/c;LB2/i;LE2/k;)LB2/t;
    .locals 10

    .line 1
    new-instance v9, LB2/t;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, LB2/t;-><init>(LB2/t;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;Ljava/lang/Object;Ls2/c;LB2/i;LE2/k;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method protected s(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LB2/t;->a:LB2/f;

    .line 5
    .line 6
    sget-object v2, LB2/h;->L:LB2/h;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LB2/f;->x0(LB2/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LB2/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB2/j;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, LB2/t;->G(Ls2/i;)LE2/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LB2/g;->X(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LB2/t;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ls2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-object v1

    .line 41
    :cond_2
    :goto_0
    return-object v0
.end method

.method protected t(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LB2/t;->a:LB2/f;

    .line 5
    .line 6
    invoke-virtual {v3, p3}, LD2/i;->b0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, LB2/w;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ls2/l;->s:Ls2/l;

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v6, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v6, v1

    .line 29
    .line 30
    aput-object v4, v6, v0

    .line 31
    .line 32
    const-string v4, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    .line 33
    .line 34
    invoke-virtual {p2, p3, v5, v4, v6}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ls2/l;->w:Ls2/l;

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v6, v1

    .line 52
    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const-string v4, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    .line 56
    .line 57
    invoke-virtual {p2, p3, v5, v4, v6}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    const-string v5, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v6, v1

    .line 76
    .line 77
    aput-object v3, v6, v0

    .line 78
    .line 79
    aput-object p3, v6, v2

    .line 80
    .line 81
    invoke-virtual {p2, p3, v4, v5, v6}, LB2/g;->O0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LB2/t;->h:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p4, p1, p2, v4}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, LB2/t;->h:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Ls2/l;->t:Ls2/l;

    .line 106
    .line 107
    if-eq v4, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    aput-object v4, v2, v0

    .line 118
    .line 119
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    .line 120
    .line 121
    invoke-virtual {p2, p3, v5, v0, v2}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p3, p0, LB2/t;->a:LB2/f;

    .line 125
    .line 126
    sget-object v0, LB2/h;->y:LB2/h;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, LB2/f;->x0(LB2/h;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p0, LB2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, LB2/t;->u(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object p4
.end method

.method protected final u(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, LT2/h;->Y(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LB2/t;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-virtual {p2, p3, p1, v0}, LB2/g;->Q0(Ljava/lang/Class;Ls2/i;Ls2/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
