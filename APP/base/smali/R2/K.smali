.class public abstract LR2/K;
.super LB2/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/K;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(LR2/K;)V
    .locals 0

    .line 7
    invoke-direct {p0}, LB2/n;-><init>()V

    .line 8
    iget-object p1, p1, LR2/K;->a:Ljava/lang/Class;

    iput-object p1, p0, LR2/K;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LB2/n;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LR2/K;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/n;-><init>()V

    .line 2
    iput-object p1, p0, LR2/K;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, LB2/n;-><init>()V

    .line 6
    iput-object p1, p0, LR2/K;->a:Ljava/lang/Class;

    return-void
.end method

.method protected static final s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method protected static final t(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method protected G(LB2/B;LB2/d;LB2/n;)LB2/n;
    .locals 2

    .line 1
    sget-object v0, LR2/K;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB2/B;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LB2/B;->O0(Ljava/lang/Object;Ljava/lang/Object;)LB2/B;

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LR2/K;->H(LB2/B;LB2/d;LB2/n;)LB2/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method protected H(LB2/B;LB2/d;LB2/n;)LB2/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LR2/K;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LB2/b;->l0(LJ2/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, v0}, LB2/e;->s(LJ2/a;Ljava/lang/Object;)LT2/j;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, LB2/B;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, LT2/j;->b(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LB2/B;->l0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_0
    new-instance p1, LR2/F;

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, p3}, LR2/F;-><init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object p3
.end method

.method protected I(LB2/B;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lr2/k$d;->i(Lr2/k$a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p3}, LB2/d;->k(LD2/h;Ljava/lang/Class;)Lr2/k$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, LB2/B;->u0(Ljava/lang/Class;)Lr2/k$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected K(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/r$b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p3}, LB2/d;->m(LD2/h;Ljava/lang/Class;)Lr2/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, LB2/B;->v0(Ljava/lang/Class;)Lr2/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected L(LB2/B;Ljava/lang/Object;Ljava/lang/Object;)LP2/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, LB2/B;->w0()LP2/k;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Cannot resolve PropertyFilter with id \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "\'; no FilterProvider configured"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p3, p2}, LB2/e;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method protected M(LB2/n;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LT2/h;->M(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, LT2/h;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v0, LB2/A;->g:LB2/A;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LB2/B;->G0(LB2/A;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 33
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    instance-of p1, p2, LB2/k;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    :cond_3
    check-cast p2, Ljava/io/IOException;

    .line 44
    .line 45
    throw p2

    .line 46
    :cond_4
    if-nez p1, :cond_5

    .line 47
    .line 48
    invoke-static {p2}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-static {p2, p3, p4}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, LT2/h;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v0, LB2/A;->g:LB2/A;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LB2/B;->G0(LB2/A;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 33
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    instance-of p1, p2, LB2/k;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    :cond_3
    check-cast p2, Ljava/io/IOException;

    .line 44
    .line 45
    throw p2

    .line 46
    :cond_4
    if-nez p1, :cond_5

    .line 47
    .line 48
    invoke-static {p2}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-static {p2, p3, p4}, LB2/k;->L(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LB2/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/K;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j(Ljava/lang/Object;Ls2/f;LB2/B;)V
.end method

.method protected u(LB2/B;LB2/d;)LB2/n;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/b;->k(LJ2/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
