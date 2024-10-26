.class public abstract LR2/z;
.super LR2/K;
.source "SourceFile"

# interfaces
.implements LP2/i;


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field protected final c:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final d:LB2/d;

.field protected final e:LL2/h;

.field protected final f:LB2/n;

.field protected final g:LT2/o;

.field protected transient h:LQ2/k;

.field protected final q:Ljava/lang/Object;

.field protected final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2/r$a;->d:Lr2/r$a;

    .line 2
    .line 3
    sput-object v0, LR2/z;->s:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(LR2/z;LB2/d;LL2/h;LB2/n;LT2/o;Ljava/lang/Object;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, LR2/K;-><init>(LR2/K;)V

    .line 11
    iget-object p1, p1, LR2/z;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, LR2/z;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p1

    iput-object p1, p0, LR2/z;->h:LQ2/k;

    .line 13
    iput-object p2, p0, LR2/z;->d:LB2/d;

    .line 14
    iput-object p3, p0, LR2/z;->e:LL2/h;

    .line 15
    iput-object p4, p0, LR2/z;->f:LB2/n;

    .line 16
    iput-object p5, p0, LR2/z;->g:LT2/o;

    .line 17
    iput-object p6, p0, LR2/z;->q:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, LR2/z;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLL2/h;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR2/K;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->L()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iput-object p1, p0, LR2/z;->c:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LR2/z;->d:LB2/d;

    .line 4
    iput-object p3, p0, LR2/z;->e:LL2/h;

    .line 5
    iput-object p4, p0, LR2/z;->f:LB2/n;

    .line 6
    iput-object p1, p0, LR2/z;->g:LT2/o;

    .line 7
    iput-object p1, p0, LR2/z;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LR2/z;->r:Z

    .line 9
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p1

    iput-object p1, p0, LR2/z;->h:LQ2/k;

    return-void
.end method

.method private final P(LB2/B;Ljava/lang/Class;)LB2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/z;->h:LQ2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LR2/z;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LR2/z;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LR2/z;->d:LB2/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LB2/B;->h0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LR2/z;->d:LB2/d;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LB2/B;->i0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, LR2/z;->g:LT2/o;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LB2/n;->m(LT2/o;)LB2/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    iget-object p1, p0, LR2/z;->h:LQ2/k;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, LQ2/k;->g(Ljava/lang/Class;LB2/n;)LQ2/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LR2/z;->h:LQ2/k;

    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method private final Q(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LB2/B;->h0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method protected abstract R(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract S(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract T(Ljava/lang/Object;)Z
.end method

.method protected U(LB2/B;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, LB2/b;->p0(LJ2/a;)LC2/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, LC2/f$b;->b:LC2/f$b;

    .line 47
    .line 48
    if-ne p2, p3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    sget-object p3, LC2/f$b;->a:LC2/f$b;

    .line 52
    .line 53
    if-ne p2, p3, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    sget-object p2, LB2/p;->y:LB2/p;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LB2/B;->F0(LB2/p;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public abstract V(Ljava/lang/Object;Z)LR2/z;
.end method

.method protected abstract W(LB2/d;LL2/h;LB2/n;LT2/o;)LR2/z;
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 5

    .line 1
    iget-object v0, p0, LR2/z;->e:LL2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LL2/h;->a(LB2/d;)LL2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LR2/K;->u(LB2/B;LB2/d;)LB2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LR2/z;->f:LB2/n;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LR2/z;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v2}, LR2/z;->U(LB2/B;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LR2/z;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, p2}, LR2/z;->Q(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v1, p2}, LB2/B;->B0(LB2/n;LB2/d;)LB2/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v2, p0, LR2/z;->d:LB2/d;

    .line 39
    .line 40
    if-ne v2, p2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, LR2/z;->e:LL2/h;

    .line 43
    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, LR2/z;->f:LB2/n;

    .line 47
    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p0, LR2/z;->g:LT2/o;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, v1, v2}, LR2/z;->W(LB2/d;LL2/h;LB2/n;LT2/o;)LR2/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    if-eqz p2, :cond_b

    .line 59
    .line 60
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v1, v2}, LB2/d;->m(LD2/h;Ljava/lang/Class;)Lr2/r$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_b

    .line 73
    .line 74
    invoke-virtual {p2}, Lr2/r$b;->j()Lr2/r$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lr2/r$a;->g:Lr2/r$a;

    .line 79
    .line 80
    if-eq v1, v2, :cond_b

    .line 81
    .line 82
    sget-object v2, LR2/z$a;->a:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, v2, v1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eq v1, v3, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    if-eq v1, v3, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-eq v1, v3, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    if-eq v1, p1, :cond_9

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Lr2/r$b;->i()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v4, p2}, LB2/B;->D0(LJ2/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1, v4}, LB2/B;->E0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v4, LR2/z;->s:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, LR2/z;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 128
    .line 129
    invoke-virtual {p1}, Lz2/a;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    sget-object v4, LR2/z;->s:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object p1, p0, LR2/z;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 139
    .line 140
    invoke-static {p1}, LT2/e;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-static {v4}, LT2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, LR2/z;->q:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne p1, v4, :cond_a

    .line 163
    .line 164
    iget-boolean p1, p0, LR2/z;->r:Z

    .line 165
    .line 166
    if-eq p1, v2, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v0, v4, v2}, LR2/z;->V(Ljava/lang/Object;Z)LR2/z;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    return-object v0
.end method

.method public e(LB2/B;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LR2/z;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, LR2/z;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, LR2/z;->r:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p0, LR2/z;->q:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    iget-object v0, p0, LR2/z;->f:LB2/n;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, LR2/z;->P(LB2/B;Ljava/lang/Class;)LB2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch LB2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, LB2/y;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LB2/y;-><init>(LB2/k;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_3
    :goto_0
    iget-object v1, p0, LR2/z;->q:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, LR2/z;->s:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR2/z;->g:LT2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LR2/z;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LR2/z;->g:LT2/o;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LR2/z;->f:LB2/n;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p3, v0}, LR2/z;->P(LB2/B;Ljava/lang/Class;)LB2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, LR2/z;->e:LL2/h;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, v1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LR2/z;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LR2/z;->g:LT2/o;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LR2/z;->f:LB2/n;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p3, v0}, LR2/z;->P(LB2/B;Ljava/lang/Class;)LB2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(LT2/o;)LB2/n;
    .locals 3

    .line 1
    iget-object v0, p0, LR2/z;->f:LB2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB2/n;->m(LT2/o;)LB2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LR2/z;->f:LB2/n;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, LR2/z;->g:LT2/o;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, v1}, LT2/o;->a(LT2/o;LT2/o;)LT2/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object v1, p0, LR2/z;->f:LB2/n;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LR2/z;->g:LT2/o;

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v1, p0, LR2/z;->d:LB2/d;

    .line 33
    .line 34
    iget-object v2, p0, LR2/z;->e:LL2/h;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0, p1}, LR2/z;->W(LB2/d;LL2/h;LB2/n;LT2/o;)LR2/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
