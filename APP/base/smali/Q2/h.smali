.class public LQ2/h;
.super LP2/h;
.source "SourceFile"

# interfaces
.implements LP2/i;


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field protected final c:LB2/d;

.field protected final d:Z

.field protected final e:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final f:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final g:Lcom/fasterxml/jackson/databind/JavaType;

.field protected h:LB2/n;

.field protected q:LB2/n;

.field protected final r:LL2/h;

.field protected s:LQ2/k;

.field protected final t:Ljava/lang/Object;

.field protected final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2/r$a;->d:Lr2/r$a;

    .line 2
    .line 3
    sput-object v0, LQ2/h;->v:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(LQ2/h;LB2/d;LL2/h;LB2/n;LB2/n;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, LP2/h;-><init>(Ljava/lang/Class;Z)V

    .line 12
    iget-object p2, p1, LQ2/h;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, LQ2/h;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    iget-object p2, p1, LQ2/h;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, LQ2/h;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iget-object p2, p1, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    iget-boolean p2, p1, LQ2/h;->d:Z

    iput-boolean p2, p0, LQ2/h;->d:Z

    .line 16
    iget-object p2, p1, LQ2/h;->r:LL2/h;

    iput-object p2, p0, LQ2/h;->r:LL2/h;

    .line 17
    iput-object p4, p0, LQ2/h;->h:LB2/n;

    .line 18
    iput-object p5, p0, LQ2/h;->q:LB2/n;

    .line 19
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p2

    iput-object p2, p0, LQ2/h;->s:LQ2/k;

    .line 20
    iget-object p1, p1, LQ2/h;->c:LB2/d;

    iput-object p1, p0, LQ2/h;->c:LB2/d;

    .line 21
    iput-object p6, p0, LQ2/h;->t:Ljava/lang/Object;

    .line 22
    iput-boolean p7, p0, LQ2/h;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/h;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, LQ2/h;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, LQ2/h;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p3, p0, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-boolean p4, p0, LQ2/h;->d:Z

    .line 6
    iput-object p5, p0, LQ2/h;->r:LL2/h;

    .line 7
    iput-object p6, p0, LQ2/h;->c:LB2/d;

    .line 8
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p1

    iput-object p1, p0, LQ2/h;->s:LQ2/k;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LQ2/h;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LQ2/h;->u:Z

    return-void
.end method


# virtual methods
.method public P(LL2/h;)LP2/h;
    .locals 9

    .line 1
    new-instance v8, LQ2/h;

    .line 2
    .line 3
    iget-object v2, p0, LQ2/h;->c:LB2/d;

    .line 4
    .line 5
    iget-object v4, p0, LQ2/h;->h:LB2/n;

    .line 6
    .line 7
    iget-object v5, p0, LQ2/h;->q:LB2/n;

    .line 8
    .line 9
    iget-object v6, p0, LQ2/h;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v7, p0, LQ2/h;->u:Z

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LQ2/h;-><init>(LQ2/h;LB2/d;LL2/h;LB2/n;LB2/n;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method protected final R(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/h;->c:LB2/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, LQ2/k;->e(Lcom/fasterxml/jackson/databind/JavaType;LB2/B;LB2/d;)LQ2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, LQ2/k$d;->b:LQ2/k;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LQ2/h;->s:LQ2/k;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 14
    .line 15
    return-object p1
.end method

.method protected final S(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/h;->c:LB2/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, LQ2/k;->f(Ljava/lang/Class;LB2/B;LB2/d;)LQ2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, LQ2/k$d;->b:LQ2/k;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LQ2/h;->s:LQ2/k;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 14
    .line 15
    return-object p1
.end method

.method public T()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(LB2/B;Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LQ2/h;->u:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LQ2/h;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LQ2/h;->q:LB2/n;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, LQ2/h;->s:LQ2/k;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, LQ2/h;->s:LQ2/k;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, p1}, LQ2/h;->S(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch LB2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return v1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :cond_3
    :goto_0
    iget-object v1, p0, LQ2/h;->t:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, LQ2/h;->v:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public V(Ljava/util/Map$Entry;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ls2/f;->a1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LQ2/h;->W(Ljava/util/Map$Entry;Ls2/f;LB2/B;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ls2/f;->z0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected W(Ljava/util/Map$Entry;Ls2/f;LB2/B;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ2/h;->r:LL2/h;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LQ2/h;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v3, p0, LQ2/h;->c:LB2/d;

    .line 12
    .line 13
    invoke-virtual {p3, v2, v3}, LB2/B;->e0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, LQ2/h;->h:LB2/n;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v4, p0, LQ2/h;->u:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p3}, LB2/B;->t0()LB2/n;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v4, p0, LQ2/h;->q:LB2/n;

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, LQ2/h;->s:LQ2/k;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iget-object v5, p0, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, LQ2/h;->s:LQ2/k;

    .line 61
    .line 62
    iget-object v6, p0, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    invoke-virtual {p3, v6, v4}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v5, v4, p3}, LQ2/h;->R(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v5, p0, LQ2/h;->s:LQ2/k;

    .line 74
    .line 75
    invoke-virtual {p0, v5, v4, p3}, LQ2/h;->S(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v5

    .line 81
    :cond_5
    :goto_1
    iget-object v5, p0, LQ2/h;->t:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    sget-object v6, LQ2/h;->v:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v5, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4, p3, v3}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v5, p0, LQ2/h;->t:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception p2

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, p3, p2, p1, v0}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void
.end method

.method public X(Ljava/util/Map$Entry;Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls2/l;->s:Ls2/l;

    .line 5
    .line 6
    invoke-virtual {p4, p1, v0}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, LQ2/h;->W(Ljava/util/Map$Entry;Ls2/f;LB2/B;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Y(Ljava/lang/Object;Z)LQ2/h;
    .locals 9

    .line 1
    iget-object v0, p0, LQ2/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LQ2/h;->u:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LQ2/h;

    .line 11
    .line 12
    iget-object v3, p0, LQ2/h;->c:LB2/d;

    .line 13
    .line 14
    iget-object v4, p0, LQ2/h;->r:LL2/h;

    .line 15
    .line 16
    iget-object v5, p0, LQ2/h;->h:LB2/n;

    .line 17
    .line 18
    iget-object v6, p0, LQ2/h;->q:LB2/n;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    move v8, p2

    .line 24
    invoke-direct/range {v1 .. v8}, LQ2/h;-><init>(LQ2/h;LB2/d;LL2/h;LB2/n;LB2/n;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public Z(LB2/d;LB2/n;LB2/n;Ljava/lang/Object;Z)LQ2/h;
    .locals 9

    .line 1
    new-instance v8, LQ2/h;

    .line 2
    .line 3
    iget-object v3, p0, LQ2/h;->r:LL2/h;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, LQ2/h;-><init>(LQ2/h;LB2/d;LL2/h;LB2/n;LB2/n;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 10

    .line 1
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LB2/b;->P(LJ2/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, LB2/b;->k(LJ2/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    move-object v3, v0

    .line 45
    :goto_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LQ2/h;->q:LB2/n;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, LR2/K;->G(LB2/B;LB2/d;LB2/n;)LB2/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-boolean v2, p0, LQ2/h;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->c0()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, LB2/B;->a0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    move-object v7, v0

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, LQ2/h;->h:LB2/n;

    .line 77
    .line 78
    :cond_6
    if-nez v3, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, LQ2/h;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, LB2/B;->c0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    move-object v6, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p1, v3, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iget-object v0, p0, LQ2/h;->t:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v2, p0, LQ2/h;->u:Z

    .line 96
    .line 97
    if-eqz p2, :cond_e

    .line 98
    .line 99
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p2, v3, v1}, LB2/d;->m(LD2/h;Ljava/lang/Class;)Lr2/r$b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    invoke-virtual {v3}, Lr2/r$b;->j()Lr2/r$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lr2/r$a;->g:Lr2/r$a;

    .line 114
    .line 115
    if-eq v4, v5, :cond_e

    .line 116
    .line 117
    sget-object v0, LQ2/h$a;->a:[I

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v0, v0, v2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eq v0, v2, :cond_d

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v0, v4, :cond_c

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    if-eq v0, v4, :cond_b

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    if-eq v0, v4, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x5

    .line 138
    if-eq v0, p1, :cond_8

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    move-object v8, v1

    .line 142
    const/4 v9, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    move-object v8, v1

    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v3}, Lr2/r$b;->i()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v1, v0}, LB2/B;->D0(LJ2/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {p1, v1}, LB2/B;->E0(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    move v9, p1

    .line 163
    move-object v8, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    sget-object v1, LQ2/h;->v:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    iget-object p1, p0, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 169
    .line 170
    invoke-virtual {p1}, Lz2/a;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    sget-object v1, LQ2/h;->v:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    iget-object p1, p0, LQ2/h;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 180
    .line 181
    invoke-static {p1}, LT2/e;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, LT2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_5

    .line 202
    :cond_e
    move-object v8, v0

    .line 203
    move v9, v2

    .line 204
    :goto_6
    move-object v4, p0

    .line 205
    move-object v5, p2

    .line 206
    invoke-virtual/range {v4 .. v9}, LQ2/h;->Z(LB2/d;LB2/n;LB2/n;Ljava/lang/Object;Z)LQ2/h;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ2/h;->U(LB2/B;Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LQ2/h;->V(Ljava/util/Map$Entry;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LQ2/h;->X(Ljava/util/Map$Entry;Ls2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
