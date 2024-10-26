.class public LG2/q;
.super LG2/g;
.source "SourceFile"

# interfaces
.implements LE2/i;
.implements LE2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/q$a;,
        LG2/q$b;
    }
.end annotation


# instance fields
.field protected final q:LB2/o;

.field protected r:Z

.field protected final s:LB2/j;

.field protected final t:LL2/e;

.field protected final u:LE2/v;

.field protected v:LB2/j;

.field protected w:LF2/v;

.field protected final x:Z

.field protected y:Ljava/util/Set;


# direct methods
.method protected constructor <init>(LG2/q;LB2/o;LB2/j;LL2/e;LE2/q;Ljava/util/Set;)V
    .locals 1

    .line 10
    iget-object v0, p1, LG2/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, LG2/g;-><init>(LG2/g;LE2/q;Ljava/lang/Boolean;)V

    .line 11
    iput-object p2, p0, LG2/q;->q:LB2/o;

    .line 12
    iput-object p3, p0, LG2/q;->s:LB2/j;

    .line 13
    iput-object p4, p0, LG2/q;->t:LL2/e;

    .line 14
    iget-object p3, p1, LG2/q;->u:LE2/v;

    iput-object p3, p0, LG2/q;->u:LE2/v;

    .line 15
    iget-object p3, p1, LG2/q;->w:LF2/v;

    iput-object p3, p0, LG2/q;->w:LF2/v;

    .line 16
    iget-object p3, p1, LG2/q;->v:LB2/j;

    iput-object p3, p0, LG2/q;->v:LB2/j;

    .line 17
    iget-boolean p1, p1, LG2/q;->x:Z

    iput-boolean p1, p0, LG2/q;->x:Z

    .line 18
    iput-object p6, p0, LG2/q;->y:Ljava/util/Set;

    .line 19
    iget-object p1, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, p2}, LG2/q;->U0(Lcom/fasterxml/jackson/databind/JavaType;LB2/o;)Z

    move-result p1

    iput-boolean p1, p0, LG2/q;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LB2/o;LB2/j;LL2/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LG2/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/q;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, LG2/q;->q:LB2/o;

    .line 3
    iput-object p4, p0, LG2/q;->s:LB2/j;

    .line 4
    iput-object p5, p0, LG2/q;->t:LL2/e;

    .line 5
    iput-object p2, p0, LG2/q;->u:LE2/v;

    .line 6
    invoke-virtual {p2}, LE2/v;->p()Z

    move-result p2

    iput-boolean p2, p0, LG2/q;->x:Z

    .line 7
    iput-object v0, p0, LG2/q;->v:LB2/j;

    .line 8
    iput-object v0, p0, LG2/q;->w:LF2/v;

    .line 9
    invoke-virtual {p0, p1, p3}, LG2/q;->U0(Lcom/fasterxml/jackson/databind/JavaType;LB2/o;)Z

    move-result p1

    iput-boolean p1, p0, LG2/q;->r:Z

    return-void
.end method

.method private c1(LB2/g;LG2/q$b;Ljava/lang/Object;LE2/u;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unresolved forward reference but no identity info: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, p4, p3}, LG2/q$b;->a(LE2/u;Ljava/lang/Object;)LF2/z$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4}, LE2/u;->M()LF2/z;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, LF2/z;->a(LF2/z$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/q;->s:LB2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/q;->q:LB2/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/q;->t:LL2/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LG2/q;->y:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public J0()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0()LB2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/q;->s:LB2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()LE2/v;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/q;->u:LE2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ls2/i;LB2/g;)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, LG2/q;->w:LF2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LF2/v;->e(Ls2/i;LB2/g;LF2/s;)LF2/y;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LG2/q;->s:LB2/j;

    .line 9
    .line 10
    iget-object v4, p0, LG2/q;->t:LL2/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Ls2/l;->w:Ls2/l;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ls2/i;->J0(Ls2/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_0
    if-eqz v5, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, LG2/q;->y:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v5}, LF2/v;->d(Ljava/lang/String;)LE2/t;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v7, v6}, LF2/y;->b(LE2/t;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0, p2, v2}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, LG2/q;->V0(Ls2/i;LB2/g;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2, v5}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object v7, p0, LG2/q;->q:LB2/o;

    .line 101
    .line 102
    invoke-virtual {v7, v5, p2}, LB2/o;->a(Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :try_start_1
    sget-object v8, Ls2/l;->D:Ls2/l;

    .line 107
    .line 108
    if-ne v6, v8, :cond_5

    .line 109
    .line 110
    iget-boolean v6, p0, LG2/g;->g:Z

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v6, p0, LG2/g;->f:LE2/q;

    .line 116
    .line 117
    invoke-interface {v6, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v3, p1, p2, v4}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :goto_1
    invoke-virtual {v2, v7, v5}, LF2/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_0

    .line 143
    :goto_3
    iget-object p2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p1, p2, v5}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    return-object p1

    .line 160
    :catch_2
    move-exception p1

    .line 161
    iget-object p2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0, p1, p2, v5}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method protected final U0(Lcom/fasterxml/jackson/databind/JavaType;LB2/o;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p2}, LG2/z;->O0(LB2/o;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method protected final V0(Ls2/i;LB2/g;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, LG2/q;->q:LB2/o;

    .line 2
    .line 3
    iget-object v1, p0, LG2/q;->s:LB2/j;

    .line 4
    .line 5
    iget-object v2, p0, LG2/q;->t:LL2/e;

    .line 6
    .line 7
    invoke-virtual {v1}, LB2/j;->G()LF2/s;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v6, LG2/q$b;

    .line 21
    .line 22
    iget-object v7, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v6, v7, p3}, LG2/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v5

    .line 37
    :goto_1
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Ls2/l;->w:Ls2/l;

    .line 53
    .line 54
    if-eq v7, v8, :cond_4

    .line 55
    .line 56
    sget-object v9, Ls2/l;->t:Ls2/l;

    .line 57
    .line 58
    if-ne v7, v9, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2, p0, v8, v5, v4}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    if-eqz v4, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0, v4, p2}, LB2/o;->a(Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, p0, LG2/q;->y:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    :try_start_0
    sget-object v8, Ls2/l;->D:Ls2/l;

    .line 95
    .line 96
    if-ne v7, v8, :cond_7

    .line 97
    .line 98
    iget-boolean v7, p0, LG2/g;->g:Z

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget-object v7, p0, LG2/g;->f:LE2/q;

    .line 104
    .line 105
    invoke-interface {v7, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v5

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v4

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_3
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6, v5, v7}, LG2/q$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LE2/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_4
    invoke-virtual {p0, v5, p3, v4}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_5
    invoke-direct {p0, p2, v6, v5, v4}, LG2/q;->c1(LB2/g;LG2/q$b;Ljava/lang/Object;LE2/u;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    return-void
.end method

.method protected final W0(Ls2/i;LB2/g;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG2/q;->s:LB2/j;

    .line 2
    .line 3
    iget-object v1, p0, LG2/q;->t:LL2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/j;->G()LF2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v5, LG2/q$b;

    .line 19
    .line 20
    iget-object v6, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6, p3}, LG2/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Ls2/l;->t:Ls2/l;

    .line 51
    .line 52
    if-ne v6, v7, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v7, Ls2/l;->w:Ls2/l;

    .line 56
    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, p0, v7, v4, v3}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    if-eqz v3, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v6, p0, LG2/q;->y:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    :try_start_0
    sget-object v6, Ls2/l;->D:Ls2/l;

    .line 89
    .line 90
    if-ne v4, v6, :cond_7

    .line 91
    .line 92
    iget-boolean v4, p0, LG2/g;->g:Z

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iget-object v4, p0, LG2/g;->f:LE2/q;

    .line 98
    .line 99
    invoke-interface {v4, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v4

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception v4

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {v0, p1, p2, v1}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_3
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, LG2/q$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LE2/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_4
    invoke-virtual {p0, v4, p3, v3}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_5
    invoke-direct {p0, p2, v5, v3, v4}, LG2/q;->c1(LB2/g;LG2/q$b;Ljava/lang/Object;LE2/u;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    return-void
.end method

.method protected final X0(Ls2/i;LB2/g;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, LG2/q;->q:LB2/o;

    .line 2
    .line 3
    iget-object v1, p0, LG2/q;->s:LB2/j;

    .line 4
    .line 5
    iget-object v2, p0, LG2/q;->t:LL2/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ls2/l;->t:Ls2/l;

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v4, Ls2/l;->w:Ls2/l;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p2, p0, v4, v5, v3}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_a

    .line 43
    .line 44
    invoke-virtual {v0, v3, p2}, LB2/o;->a(Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, LG2/q;->y:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :try_start_0
    sget-object v6, Ls2/l;->D:Ls2/l;

    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    iget-boolean v5, p0, LG2/g;->g:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v5, p0, LG2/g;->f:LE2/q;

    .line 76
    .line 77
    invoke-interface {v5, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v4

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2, v5}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v1, p1, p2, v2, v5}, LB2/j;->k(Ls2/i;LB2/g;LL2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-nez v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_1
    if-eq v6, v5, :cond_9

    .line 117
    .line 118
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {p0, v4, p3, v3}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    return-void
.end method

.method protected final Y0(Ls2/i;LB2/g;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/q;->s:LB2/j;

    .line 2
    .line 3
    iget-object v1, p0, LG2/q;->t:LL2/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ls2/l;->t:Ls2/l;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v3, Ls2/l;->w:Ls2/l;

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p2, p0, v3, v4, v2}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LG2/q;->y:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :try_start_0
    sget-object v4, Ls2/l;->D:Ls2/l;

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    iget-boolean v3, p0, LG2/g;->g:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v3, p0, LG2/g;->f:LE2/q;

    .line 70
    .line 71
    invoke-interface {v3, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {v0, p1, p2, v1, v3}, LB2/j;->k(Ls2/i;LB2/g;LL2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-nez v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {v0, p1, p2, v1}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    if-eq v4, v3, :cond_9

    .line 111
    .line 112
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {p0, v3, p3, v2}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_a
    return-void
.end method

.method public Z0(Ls2/i;LB2/g;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, LG2/q;->w:LF2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG2/q;->T0(Ls2/i;LB2/g;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LG2/q;->v:LB2/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LG2/q;->u:LE2/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p2, p1}, LE2/v;->O(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-boolean v0, p0, LG2/q;->x:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LG2/q;->b1()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LG2/q;->R0()LE2/v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v6, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "no default constructor found"

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    move-object v4, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Ls2/l;->t:Ls2/l;

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LG2/q;->u:LE2/v;

    .line 74
    .line 75
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p2, p1}, LE2/v;->L(LB2/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-virtual {p0, p1, p2}, LG2/z;->S(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    iget-object v0, p0, LG2/q;->u:LE2/v;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    iget-boolean v1, p0, LG2/q;->r:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v0}, LG2/q;->W0(Ls2/i;LB2/g;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, LG2/q;->V0(Ls2/i;LB2/g;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 7

    .line 1
    iget-object v0, p0, LG2/q;->q:LB2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, LB2/g;->U(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, LG2/q;->s:LB2/j;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->E0(LB2/g;LB2/d;LB2/j;)LB2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v0, p2, v1}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, LG2/q;->t:LL2/e;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LL2/e;->k(LB2/d;)LL2/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    move-object v3, v0

    .line 52
    iget-object v0, p0, LG2/q;->y:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p2}, LG2/z;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v5}, LB2/b;->e0(LJ2/a;)Lr2/p$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lr2/p$a;->k()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v5

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v6, v0

    .line 121
    invoke-virtual {p0, p1, p2, v4}, LG2/z;->C0(LB2/g;LB2/d;LB2/j;)LE2/q;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v1, p0

    .line 126
    invoke-virtual/range {v1 .. v6}, LG2/q;->e1(LB2/o;LL2/e;LB2/j;LE2/q;Ljava/util/Set;)LG2/q;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public a1(Ls2/i;LB2/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Ls2/i;->X0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LG2/q;->b1()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-boolean v0, p0, LG2/q;->r:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, LG2/q;->Y0(Ls2/i;LB2/g;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LG2/q;->X0(Ls2/i;LB2/g;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public final b1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(LB2/g;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LG2/q;->u:LE2/v;

    .line 5
    .line 6
    invoke-virtual {v3}, LE2/v;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LG2/q;->u:LE2/v;

    .line 14
    .line 15
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3, v5}, LE2/v;->T(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    iget-object v6, p0, LG2/q;->u:LE2/v;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v5, v2, v1

    .line 40
    .line 41
    aput-object v6, v2, v0

    .line 42
    .line 43
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v5, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p1, v3, v4}, LG2/z;->F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LG2/q;->v:LB2/j;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, LG2/q;->u:LE2/v;

    .line 60
    .line 61
    invoke-virtual {v3}, LE2/v;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, LG2/q;->u:LE2/v;

    .line 68
    .line 69
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, LE2/v;->Q(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 80
    .line 81
    iget-object v6, p0, LG2/q;->u:LE2/v;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v2, v1

    .line 94
    .line 95
    aput-object v6, v2, v0

    .line 96
    .line 97
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 98
    .line 99
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v5, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, p1, v3, v4}, LG2/z;->F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LG2/q;->v:LB2/j;

    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, LG2/q;->u:LE2/v;

    .line 113
    .line 114
    invoke-virtual {v0}, LE2/v;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LG2/q;->u:LE2/v;

    .line 121
    .line 122
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, LE2/v;->U(LB2/f;)[LE2/t;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LG2/q;->u:LE2/v;

    .line 131
    .line 132
    sget-object v2, LB2/p;->C:LB2/p;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, LB2/g;->D0(LB2/p;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p1, v1, v0, v2}, LF2/v;->c(LB2/g;LE2/v;[LE2/t;Z)LF2/v;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LG2/q;->w:LF2/v;

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 145
    .line 146
    iget-object v0, p0, LG2/q;->q:LB2/o;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, LG2/q;->U0(Lcom/fasterxml/jackson/databind/JavaType;LB2/o;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, LG2/q;->r:Z

    .line 153
    .line 154
    return-void
.end method

.method public d1(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, LG2/q;->y:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/q;->Z0(Ls2/i;LB2/g;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected e1(LB2/o;LL2/e;LB2/j;LE2/q;Ljava/util/Set;)LG2/q;
    .locals 8

    .line 1
    iget-object v0, p0, LG2/q;->q:LB2/o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/q;->s:LB2/j;

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/q;->t:LL2/e;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LG2/g;->f:LE2/q;

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LG2/q;->y:Ljava/util/Set;

    .line 18
    .line 19
    if-ne v0, p5, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, LG2/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, LG2/q;-><init>(LG2/q;LB2/o;LB2/j;LL2/e;LE2/q;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/q;->a1(Ls2/i;LB2/g;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, LL2/e;->i(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
