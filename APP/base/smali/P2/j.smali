.class public abstract LP2/j;
.super LB2/B;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/j$a;
    }
.end annotation


# instance fields
.field protected transient w:Ljava/util/Map;

.field protected transient x:Ljava/util/ArrayList;

.field protected transient y:Ls2/f;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/B;-><init>()V

    return-void
.end method

.method protected constructor <init>(LB2/B;LB2/z;LP2/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LB2/B;-><init>(LB2/B;LB2/z;LP2/q;)V

    return-void
.end method

.method private final Q0(Ls2/f;Ljava/lang/Object;LB2/n;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    invoke-direct {p0, p1, p2}, LP2/j;->T0(Ls2/f;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private final R0(Ls2/f;Ljava/lang/Object;LB2/n;LB2/w;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ls2/f;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 5
    .line 6
    invoke-virtual {p4, v0}, LB2/w;->p(LD2/h;)Ls2/o;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p1, p4}, Ls2/f;->C0(Ls2/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2, p1, p0}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ls2/f;->z0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p2

    .line 21
    invoke-direct {p0, p1, p2}, LP2/j;->T0(Ls2/f;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method private T0(Ls2/f;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {p2}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "[no message for "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    new-instance v1, LB2/k;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public D0(LJ2/r;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, LB2/B;->a:LB2/z;

    .line 6
    .line 7
    invoke-virtual {p1}, LD2/h;->N()LD2/g;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LB2/B;->a:LB2/z;

    .line 11
    .line 12
    invoke-virtual {p1}, LD2/h;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public E0(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v6, v0

    .line 37
    .line 38
    aput-object v4, v6, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v5, v6, v1

    .line 42
    .line 43
    const-string v1, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v1, v2}, LB2/B;->I0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public N0(LJ2/a;Ljava/lang/Object;)LB2/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, LB2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p2, LB2/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, LB2/B;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 54
    .line 55
    const-class v1, LB2/n$a;

    .line 56
    .line 57
    if-eq p2, v1, :cond_5

    .line 58
    .line 59
    invoke-static {p2}, LT2/h;->H(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-class v0, LB2/n;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "AnnotationIntrospector returned Class "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "; expected Class<JsonSerializer>"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, LB2/B;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, LB2/B;->a:LB2/z;

    .line 108
    .line 109
    invoke-virtual {p1}, LD2/h;->N()LD2/g;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LB2/B;->a:LB2/z;

    .line 113
    .line 114
    invoke-virtual {p1}, LD2/h;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p2, p1}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, LB2/n;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, p2}, LB2/B;->R(LB2/n;)LB2/n;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    :goto_1
    return-object v0
.end method

.method protected P0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LB2/A;->I:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected S0(Ls2/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB2/B;->t0()LB2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, p1, v0}, LP2/j;->T0(Ls2/f;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public abstract U0(LB2/z;LP2/q;)LP2/j;
.end method

.method public V0(Ls2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP2/j;->y:Ls2/f;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP2/j;->S0(Ls2/f;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, LB2/B;->S(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p4, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4}, LB2/B;->m0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p3, p4}, LB2/B;->o0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_3
    :goto_0
    iget-object p3, p0, LB2/B;->a:LB2/z;

    .line 53
    .line 54
    invoke-virtual {p3}, LD2/i;->k0()LB2/w;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    iget-object p3, p0, LB2/B;->a:LB2/z;

    .line 61
    .line 62
    sget-object v0, LB2/A;->c:LB2/A;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, LB2/z;->u0(LB2/A;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ls2/f;->Z0()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LD2/i;->c0(Ljava/lang/Class;)LB2/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LB2/B;->a:LB2/z;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LB2/w;->p(LD2/h;)Ls2/o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ls2/f;->C0(Ls2/o;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p3}, LB2/w;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1}, Ls2/f;->Z0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, LB2/w;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p4, p2, p1, p0, p5}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Ls2/f;->z0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p2

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    return-void

    .line 124
    :goto_3
    invoke-direct {p0, p1, p2}, LP2/j;->T0(Ls2/f;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public W0(Ls2/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iput-object p1, p0, LP2/j;->y:Ls2/f;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP2/j;->S0(Ls2/f;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, LB2/B;->k0(Ljava/lang/Class;ZLB2/d;)LB2/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LB2/B;->a:LB2/z;

    .line 20
    .line 21
    invoke-virtual {v2}, LD2/i;->k0()LB2/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LB2/B;->a:LB2/z;

    .line 28
    .line 29
    sget-object v3, LB2/A;->c:LB2/A;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LB2/z;->u0(LB2/A;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LB2/B;->a:LB2/z;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LD2/i;->c0(Ljava/lang/Class;)LB2/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, p2, v1, v0}, LP2/j;->R0(Ls2/f;Ljava/lang/Object;LB2/n;LB2/w;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, LB2/w;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v1, v2}, LP2/j;->R0(Ls2/f;Ljava/lang/Object;LB2/n;LB2/w;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2, v1}, LP2/j;->Q0(Ls2/f;Ljava/lang/Object;LB2/n;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public X0(Ls2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 3

    .line 1
    iput-object p1, p0, LP2/j;->y:Ls2/f;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP2/j;->S0(Ls2/f;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, LB2/B;->S(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p3, v0, v1}, LB2/B;->j0(Lcom/fasterxml/jackson/databind/JavaType;ZLB2/d;)LB2/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LB2/B;->a:LB2/z;

    .line 33
    .line 34
    invoke-virtual {v1}, LD2/i;->k0()LB2/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LB2/B;->a:LB2/z;

    .line 41
    .line 42
    sget-object v2, LB2/A;->c:LB2/A;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LB2/z;->u0(LB2/A;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LB2/B;->a:LB2/z;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, LD2/i;->b0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/w;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, v0, p3}, LP2/j;->R0(Ls2/f;Ljava/lang/Object;LB2/n;LB2/w;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v1}, LB2/w;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0, v1}, LP2/j;->R0(Ls2/f;Ljava/lang/Object;LB2/n;LB2/w;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0, p1, p2, v0}, LP2/j;->Q0(Ls2/f;Ljava/lang/Object;LB2/n;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public Y0(Ls2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP2/j;->y:Ls2/f;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP2/j;->S0(Ls2/f;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, LB2/B;->S(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p4, :cond_2

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p3, p4, v0}, LB2/B;->j0(Lcom/fasterxml/jackson/databind/JavaType;ZLB2/d;)LB2/n;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 37
    .line 38
    invoke-virtual {v0}, LD2/i;->k0()LB2/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 45
    .line 46
    sget-object v1, LB2/A;->c:LB2/A;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LB2/z;->u0(LB2/A;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, LB2/B;->a:LB2/z;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, LD2/i;->c0(Ljava/lang/Class;)LB2/w;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, LD2/i;->b0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/w;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, LP2/j;->R0(Ls2/f;Ljava/lang/Object;LB2/n;LB2/w;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, LB2/w;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p4, v0}, LP2/j;->R0(Ls2/f;Ljava/lang/Object;LB2/n;LB2/w;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-direct {p0, p1, p2, p4}, LP2/j;->Q0(Ls2/f;Ljava/lang/Object;LB2/n;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g0(Ljava/lang/Object;Lr2/I;)LQ2/s;
    .locals 4

    .line 1
    iget-object v0, p0, LP2/j;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP2/j;->P0()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LP2/j;->w:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQ2/s;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LP2/j;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LP2/j;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, LP2/j;->x:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lr2/I;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lr2/I;->a(Lr2/I;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 61
    :goto_3
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lr2/I;->m(Ljava/lang/Object;)Lr2/I;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p2, p0, LP2/j;->x:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance p2, LQ2/s;

    .line 73
    .line 74
    invoke-direct {p2, v2}, LQ2/s;-><init>(Lr2/I;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LP2/j;->w:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public x0()Ls2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/j;->y:Ls2/f;

    .line 2
    .line 3
    return-object v0
.end method
