.class LG2/l;
.super LG2/z;
.source "SourceFile"

# interfaces
.implements LE2/i;


# instance fields
.field protected final e:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final f:Z

.field protected final g:LJ2/i;

.field protected final h:LB2/j;

.field protected final q:LE2/v;

.field protected final r:[LE2/t;

.field private transient s:LF2/v;


# direct methods
.method protected constructor <init>(LG2/l;LB2/j;)V
    .locals 1

    .line 15
    iget-object v0, p1, LG2/z;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, LG2/l;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LG2/l;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    iget-object v0, p1, LG2/l;->g:LJ2/i;

    iput-object v0, p0, LG2/l;->g:LJ2/i;

    .line 18
    iget-boolean v0, p1, LG2/l;->f:Z

    iput-boolean v0, p0, LG2/l;->f:Z

    .line 19
    iget-object v0, p1, LG2/l;->q:LE2/v;

    iput-object v0, p0, LG2/l;->q:LE2/v;

    .line 20
    iget-object p1, p1, LG2/l;->r:[LE2/t;

    iput-object p1, p0, LG2/l;->r:[LE2/t;

    .line 21
    iput-object p2, p0, LG2/l;->h:LB2/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LJ2/i;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, LG2/l;->g:LJ2/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LG2/l;->f:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LG2/l;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    iput-object p1, p0, LG2/l;->h:LB2/j;

    .line 13
    iput-object p1, p0, LG2/l;->q:LE2/v;

    .line 14
    iput-object p1, p0, LG2/l;->r:[LE2/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LJ2/i;Lcom/fasterxml/jackson/databind/JavaType;LE2/v;[LE2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, LG2/l;->g:LJ2/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LG2/l;->f:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, LG2/l;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-object p2, p0, LG2/l;->h:LB2/j;

    .line 6
    iput-object p4, p0, LG2/l;->q:LE2/v;

    .line 7
    iput-object p5, p0, LG2/l;->r:[LE2/t;

    return-void
.end method

.method private S0(Ljava/lang/Throwable;LB2/g;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {p1}, LT2/h;->D(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LT2/h;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object v0, LB2/h;->z:LB2/h;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 22
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    instance-of p2, p1, Ls2/j;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    check-cast p1, Ljava/io/IOException;

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    if-nez p2, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final Q0(Ls2/i;LB2/g;LE2/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, LE2/t;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, v0, p3, p2}, LG2/l;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected R0(Ls2/i;LB2/g;LF2/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, LF2/v;->e(Ls2/i;LB2/g;LF2/s;)LF2/y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    sget-object v2, Ls2/l;->w:Ls2/l;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, LF2/v;->d(Ljava/lang/String;)LE2/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v2}, LG2/l;->Q0(Ls2/i;LB2/g;LE2/t;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, LF2/y;->b(LE2/t;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, LF2/y;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3, p2, v0}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LG2/l;->S0(Ljava/lang/Throwable;LB2/g;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, LB2/k;->L(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LB2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/l;->h:LB2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/l;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LG2/l;->r:[LE2/t;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LG2/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, p1}, LG2/l;-><init>(LG2/l;LB2/j;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object p0
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LG2/l;->h:LB2/j;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v2, p0, LG2/l;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, LG2/l;->r:[LE2/t;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LG2/z;->K0(LB2/g;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LT2/h;->E(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LG2/l;->g:LJ2/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v6, v1

    .line 49
    .line 50
    aput-object v4, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v5, v6, v0

    .line 54
    .line 55
    const-string v0, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects JSON Object (JsonToken.START_OBJECT), got JsonToken.%s"

    .line 56
    .line 57
    invoke-virtual {p2, v2, v0, v6}, LB2/g;->M0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LG2/l;->s:LF2/v;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LG2/l;->q:LE2/v;

    .line 65
    .line 66
    iget-object v1, p0, LG2/l;->r:[LE2/t;

    .line 67
    .line 68
    sget-object v2, LB2/p;->C:LB2/p;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, LB2/g;->D0(LB2/p;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p2, v0, v1, v2}, LF2/v;->c(LB2/g;LE2/v;[LE2/t;Z)LF2/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LG2/l;->s:LF2/v;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LG2/l;->s:LF2/v;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, LG2/l;->R0(Ls2/i;LB2/g;LF2/v;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    sget-object v4, Ls2/l;->y:Ls2/l;

    .line 91
    .line 92
    if-eq v2, v4, :cond_6

    .line 93
    .line 94
    sget-object v4, Ls2/l;->w:Ls2/l;

    .line 95
    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v4, Ls2/l;->z:Ls2/l;

    .line 100
    .line 101
    if-ne v2, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1}, Ls2/i;->G0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    :try_start_0
    iget-object v2, p0, LG2/l;->g:LJ2/i;

    .line 118
    .line 119
    iget-object v4, p0, LG2/z;->a:Ljava/lang/Class;

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    invoke-virtual {v2, v4, v0}, LJ2/i;->T(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, LT2/h;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, LB2/h;->H:LB2/h;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, LB2/g;->C0(LB2/h;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_7
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {p2, v1, p1, v0}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_8
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 156
    .line 157
    .line 158
    :try_start_1
    iget-object p1, p0, LG2/l;->g:LJ2/i;

    .line 159
    .line 160
    invoke-virtual {p1}, LJ2/i;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    return-object p1

    .line 165
    :catch_1
    move-exception p1

    .line 166
    invoke-static {p1}, LT2/h;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {p2, v0, v3, p1}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/l;->h:LB2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG2/l;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p3, p1, p2}, LL2/e;->c(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
