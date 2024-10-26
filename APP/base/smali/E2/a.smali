.class public LE2/a;
.super LB2/j;
.source "SourceFile"

# interfaces
.implements LE2/i;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final b:LF2/s;

.field protected final c:Ljava/util/Map;

.field protected transient d:Ljava/util/Map;

.field protected final e:Z

.field protected final f:Z

.field protected final g:Z

.field protected final h:Z


# direct methods
.method protected constructor <init>(LB2/c;)V
    .locals 3

    .line 11
    invoke-direct {p0}, LB2/j;-><init>()V

    .line 12
    invoke-virtual {p1}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iput-object p1, p0, LE2/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LE2/a;->b:LF2/s;

    .line 14
    iput-object v0, p0, LE2/a;->c:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    move-result-object p1

    .line 16
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, LE2/a;->e:Z

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LE2/a;->f:Z

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LE2/a;->g:Z

    .line 19
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    iput-boolean v1, p0, LE2/a;->h:Z

    return-void
.end method

.method protected constructor <init>(LE2/a;LF2/s;Ljava/util/Map;)V
    .locals 1

    .line 20
    invoke-direct {p0}, LB2/j;-><init>()V

    .line 21
    iget-object v0, p1, LE2/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LE2/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    iget-object v0, p1, LE2/a;->c:Ljava/util/Map;

    iput-object v0, p0, LE2/a;->c:Ljava/util/Map;

    .line 23
    iget-boolean v0, p1, LE2/a;->e:Z

    iput-boolean v0, p0, LE2/a;->e:Z

    .line 24
    iget-boolean v0, p1, LE2/a;->f:Z

    iput-boolean v0, p0, LE2/a;->f:Z

    .line 25
    iget-boolean v0, p1, LE2/a;->g:Z

    iput-boolean v0, p0, LE2/a;->g:Z

    .line 26
    iget-boolean p1, p1, LE2/a;->h:Z

    iput-boolean p1, p0, LE2/a;->h:Z

    .line 27
    iput-object p2, p0, LE2/a;->b:LF2/s;

    .line 28
    iput-object p3, p0, LE2/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LE2/e;LB2/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/j;-><init>()V

    .line 2
    invoke-virtual {p2}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    iput-object p2, p0, LE2/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    invoke-virtual {p1}, LE2/e;->q()LF2/s;

    move-result-object p1

    iput-object p1, p0, LE2/a;->b:LF2/s;

    .line 4
    iput-object p3, p0, LE2/a;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, LE2/a;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LE2/a;->e:Z

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, LE2/a;->f:Z

    .line 9
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, LE2/a;->g:Z

    .line 10
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_4
    iput-boolean p3, p0, LE2/a;->h:Z

    return-void
.end method

.method public static N(LB2/c;)LE2/a;
    .locals 1

    .line 1
    new-instance v0, LE2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE2/a;-><init>(LB2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public G()LF2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a;->b:LF2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

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

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected L(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LE2/a;->b:LF2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LF2/s;->j(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE2/a;->b:LF2/s;

    .line 8
    .line 9
    iget-object v2, v1, LF2/s;->c:Lr2/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v2, v1}, LB2/g;->W(Ljava/lang/Object;Lr2/I;Lr2/M;)LF2/z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LF2/z;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, LE2/u;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Could not resolve Object Id ["

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "] -- unresolved forward-reference?"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ls2/i;->N()Ls2/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v0, v2, p2}, LE2/u;-><init>(Ls2/i;Ljava/lang/String;Ls2/g;LF2/z;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method protected M(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls2/i;->s()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean p1, p0, LE2/a;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-boolean p1, p0, LE2/a;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    iget-boolean p2, p0, LE2/a;->h:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ls2/i;->f0()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    iget-boolean p2, p0, LE2/a;->g:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    iget-boolean p2, p0, LE2/a;->e:Z

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p2}, LB2/b;->V(LJ2/a;)LJ2/y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2, v3}, LB2/e;->I(LJ2/a;LJ2/y;)Lr2/M;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v3}, LB2/b;->W(LJ2/a;LJ2/y;)LJ2/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LJ2/y;->c()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v4, Lr2/L;

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LJ2/y;->d()LB2/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v3, p0, LE2/a;->d:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, LB2/w;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LE2/t;

    .line 57
    .line 58
    :goto_0
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, LE2/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    .line 62
    invoke-virtual {p0}, LE2/a;->H()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v6, v0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object p2, v6, v0

    .line 77
    .line 78
    const-string p2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 79
    .line 80
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v4, p2}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v3}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, LF2/w;

    .line 92
    .line 93
    invoke-virtual {v1}, LJ2/y;->f()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v0, v4}, LF2/w;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v0

    .line 101
    move-object v7, v3

    .line 102
    move-object v3, p2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1, p2, v1}, LB2/e;->I(LJ2/a;LJ2/y;)Lr2/M;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-class v5, Lr2/I;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Lcom/fasterxml/jackson/databind/type/b;->e0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-object v0, v3, v0

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, LB2/e;->H(LJ2/a;LJ2/y;)Lr2/I;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v5, p2

    .line 128
    move-object v3, v0

    .line 129
    move-object v7, v2

    .line 130
    :goto_1
    invoke-virtual {p1, v3}, LB2/g;->X(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1}, LJ2/y;->d()LB2/w;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, LF2/s;->a(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;LB2/j;LE2/t;Lr2/M;)LF2/s;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, LE2/a;

    .line 144
    .line 145
    invoke-direct {p2, p0, p1, v2}, LE2/a;-><init>(LE2/a;LF2/s;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_3
    iget-object p1, p0, LE2/a;->d:Ljava/util/Map;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    new-instance p1, LE2/a;

    .line 155
    .line 156
    iget-object p2, p0, LE2/a;->b:LF2/s;

    .line 157
    .line 158
    invoke-direct {p1, p0, p2, v2}, LE2/a;-><init>(LE2/a;LF2/s;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LE2/v$a;

    .line 2
    .line 3
    iget-object v0, p0, LE2/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LE2/v$a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE2/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/a;->b:LF2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/l;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LE2/a;->L(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LE2/a;->b:LF2/s;

    .line 35
    .line 36
    invoke-virtual {v0}, LF2/s;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LE2/a;->b:LF2/s;

    .line 43
    .line 44
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p1}, LF2/s;->e(Ljava/lang/String;Ls2/i;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, LE2/a;->L(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, LE2/a;->M(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {p3, p1, p2}, LL2/e;->i(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public m(Ljava/lang/String;)LE2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LE2/t;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method
