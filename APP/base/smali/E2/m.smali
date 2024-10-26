.class public final LE2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LT2/m;

.field protected final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, LE2/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LE2/m;->b:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, LT2/m;

    invoke-direct {v1, v0, p1}, LT2/m;-><init>(II)V

    iput-object v1, p0, LE2/m;->a:LT2/m;

    return-void
.end method

.method private I(LB2/g;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LB2/b;->O(LJ2/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, LB2/g;->E0(LJ2/a;Ljava/lang/Object;)LB2/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->x0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LB2/b;->j(LJ2/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    instance-of v2, v1, LB2/j;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, LB2/j;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "findContentDeserializer"

    .line 73
    .line 74
    const-class v3, LB2/j$a;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v3}, LE2/m;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, LB2/g;->Q(LJ2/a;Ljava/lang/Object;)LB2/j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->m0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_4
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, p2, p3}, LB2/b;->L0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private m(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LT2/h;->H(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    :goto_0
    return-object v0

    .line 22
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "AnnotationIntrospector."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "() returned value of type "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p3
.end method


# virtual methods
.method public G(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, LE2/n;->k(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, LE2/m;->j(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p3, p2, LE2/r;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, LE2/r;

    .line 18
    .line 19
    invoke-interface {p3, p1}, LE2/r;->c(LB2/g;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p2
.end method

.method public H(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, LE2/m;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LE2/m;->b(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LE2/m;->k(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method protected a(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LE2/m;->c(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p3}, LE2/m;->m(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LB2/j;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    instance-of v1, p2, LE2/r;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LE2/m;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, LE2/r;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LE2/r;->c(LB2/g;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LE2/m;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LE2/m;->a:LT2/m;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, LT2/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    invoke-static {p2}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p1, p3, p2}, LB2/k;->m(LB2/g;Ljava/lang/String;Ljava/lang/Throwable;)LB2/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method protected b(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 3

    .line 1
    iget-object v0, p0, LE2/m;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, LE2/m;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LE2/m;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LE2/m;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LB2/j;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object v2

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, LE2/m;->a(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_2
    iget-object p2, p0, LE2/m;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, LE2/m;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, LE2/m;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, LE2/m;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw p1

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method protected c(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v0, p3}, LE2/n;->G(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-virtual {v0, p3}, LB2/f;->u0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LB2/c;->t()LJ2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, p1, v2}, LE2/m;->u(LB2/g;LJ2/a;)LB2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {v1}, LB2/c;->t()LJ2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, p1, v2, p3}, LE2/m;->I(LB2/g;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LB2/f;->u0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object p3, v2

    .line 57
    :cond_3
    invoke-virtual {v1}, LB2/c;->l()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3, v1, v2}, LE2/n;->c(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Ljava/lang/Class;)LB2/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {v1}, LB2/c;->f()LT2/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, v1}, LE2/m;->e(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    invoke-virtual {p1}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, LT2/j;->a(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v3, p3}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LB2/f;->u0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    new-instance p3, LG2/y;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v3, v1}, LE2/m;->e(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, v2, v3, p1}, LG2/y;-><init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)V

    .line 108
    .line 109
    .line 110
    return-object p3
.end method

.method protected e(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3, p4}, LE2/n;->j(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p3, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3, p4}, LE2/n;->a(LB2/g;Lcom/fasterxml/jackson/databind/type/ArrayType;LB2/c;)LB2/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4, v2}, LB2/c;->g(Lr2/k$d;)Lr2/k$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lr2/k$d;->p()Lr2/k$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lr2/k$c;->e:Lr2/k$c;

    .line 53
    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    :cond_2
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3, p4}, LE2/n;->m(LB2/g;Lcom/fasterxml/jackson/databind/type/MapType;LB2/c;)LB2/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p2, p1, p3, p4}, LE2/n;->p(LB2/g;Lcom/fasterxml/jackson/databind/type/MapLikeType;LB2/c;)LB2/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->V()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p4, v2}, LB2/c;->g(Lr2/k$d;)Lr2/k$d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lr2/k$d;->p()Lr2/k$c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lr2/k$c;->e:Lr2/k$c;

    .line 93
    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    :cond_5
    check-cast p3, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p3, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3, p4}, LE2/n;->e(LB2/g;Lcom/fasterxml/jackson/databind/type/CollectionType;LB2/c;)LB2/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    invoke-virtual {p2, p1, p3, p4}, LE2/n;->i(LB2/g;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;LB2/c;)LB2/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    invoke-virtual {p3}, Lz2/a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast p3, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3, p4}, LE2/n;->s(LB2/g;Lcom/fasterxml/jackson/databind/type/ReferenceType;LB2/c;)LB2/j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_8
    const-class v1, LB2/l;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p2, v0, p3, p4}, LE2/n;->t(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_9
    invoke-virtual {p2, p1, p3, p4}, LE2/n;->b(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method protected i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, LE2/m;->m(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LE2/m;->a:LT2/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LT2/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LB2/j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Null JavaType passed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method protected j(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot find a (Map) Key deserializer for type "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LB2/o;

    .line 23
    .line 24
    return-object p1
.end method

.method protected k(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT2/h;->I(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Cannot find a Value deserializer for abstract type "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LB2/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Cannot find a Value deserializer for type "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LB2/j;

    .line 57
    .line 58
    return-object p1
.end method

.method protected s(LB2/g;LJ2/a;)LT2/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LB2/b;->u(LJ2/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, LB2/e;->s(LJ2/a;Ljava/lang/Object;)LT2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected t(LB2/g;LJ2/a;LB2/j;)LB2/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE2/m;->s(LB2/g;LJ2/a;)LT2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, LT2/j;->a(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LG2/y;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, LG2/y;-><init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected u(LB2/g;LJ2/a;)LB2/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LB2/b;->G(LJ2/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, LB2/g;->Q(LJ2/a;Ljava/lang/Object;)LB2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, LE2/m;->t(LB2/g;LJ2/a;LB2/j;)LB2/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
