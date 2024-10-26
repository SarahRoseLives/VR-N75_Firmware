.class public LG2/u;
.super LG2/g;
.source "SourceFile"

# interfaces
.implements LE2/i;


# static fields
.field protected static final u:[Ljava/lang/Object;


# instance fields
.field protected final q:Z

.field protected final r:Ljava/lang/Class;

.field protected s:LB2/j;

.field protected final t:LL2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LG2/u;->u:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(LG2/u;LB2/j;LL2/e;LE2/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p4, p5}, LG2/g;-><init>(LG2/g;LE2/q;Ljava/lang/Boolean;)V

    .line 7
    iget-object p4, p1, LG2/u;->r:Ljava/lang/Class;

    iput-object p4, p0, LG2/u;->r:Ljava/lang/Class;

    .line 8
    iget-boolean p1, p1, LG2/u;->q:Z

    iput-boolean p1, p0, LG2/u;->q:Z

    .line 9
    iput-object p2, p0, LG2/u;->s:LB2/j;

    .line 10
    iput-object p3, p0, LG2/u;->t:LL2/e;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LG2/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/q;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LG2/u;->r:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LG2/u;->q:Z

    .line 4
    iput-object p2, p0, LG2/u;->s:LB2/j;

    .line 5
    iput-object p3, p0, LG2/u;->t:LL2/e;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/u;->s:LB2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/u;->t:LL2/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public Q0()LB2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/u;->s:LB2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ls2/i;LB2/g;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LG2/u;->X0(Ls2/i;LB2/g;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, LB2/g;->F0()LT2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LT2/q;->i()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LG2/u;->t:LL2/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ls2/l;->v:Ls2/l;

    .line 29
    .line 30
    if-eq v5, v6, :cond_5

    .line 31
    .line 32
    sget-object v6, Ls2/l;->D:Ls2/l;

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, LG2/g;->g:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, p0, LG2/g;->f:LE2/q;

    .line 42
    .line 43
    invoke-interface {v5, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, LG2/u;->s:LB2/j;

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v5, p0, LG2/u;->s:LB2/j;

    .line 60
    .line 61
    invoke-virtual {v5, p1, p2, v2}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    array-length v6, v1

    .line 66
    if-lt v4, v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LT2/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    move v4, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-boolean p1, p0, LG2/u;->q:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, LT2/q;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, LG2/u;->r:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4, p1}, LT2/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-virtual {p2, v0}, LB2/g;->V0(LT2/q;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_3
    invoke-virtual {v0}, LT2/q;->d()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, v4

    .line 106
    invoke-static {p1, v1, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method public U0(Ls2/i;LB2/g;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LG2/u;->X0(Ls2/i;LB2/g;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    array-length p2, p3

    .line 16
    array-length v0, p1

    .line 17
    add-int/2addr v0, p2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p2}, LB2/g;->F0()LT2/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v2, p3

    .line 33
    invoke-virtual {v0, p3, v2}, LT2/q;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v3, p0, LG2/u;->t:LL2/e;

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ls2/l;->v:Ls2/l;

    .line 44
    .line 45
    if-eq v4, v5, :cond_6

    .line 46
    .line 47
    sget-object v5, Ls2/l;->D:Ls2/l;

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    iget-boolean v4, p0, LG2/g;->g:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, LG2/g;->f:LE2/q;

    .line 57
    .line 58
    invoke-interface {v4, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, LG2/u;->s:LB2/j;

    .line 68
    .line 69
    invoke-virtual {v4, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v4, p0, LG2/u;->s:LB2/j;

    .line 75
    .line 76
    invoke-virtual {v4, p1, p2, v3}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    array-length v5, p3

    .line 81
    if-lt v2, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, p3}, LT2/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 89
    .line 90
    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move v2, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-boolean p1, p0, LG2/u;->q:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, p3, v2}, LT2/q;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-object p1, p0, LG2/u;->r:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v0, p3, v2, p1}, LT2/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-virtual {p2, v0}, LB2/g;->V0(LT2/q;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_3
    invoke-virtual {v0}, LT2/q;->d()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, v2

    .line 121
    invoke-static {p1, p3, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method protected V0(Ls2/i;LB2/g;)[Ljava/lang/Byte;
    .locals 3

    .line 1
    invoke-virtual {p2}, LB2/g;->b0()Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ls2/i;->G(Ls2/a;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    new-array p2, p2, [Ljava/lang/Byte;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p2
.end method

.method public W0(Ls2/i;LB2/g;LL2/e;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, LL2/e;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method protected X0(Ls2/i;LB2/g;)[Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls2/l;->y:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LB2/h;->D:LB2/h;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LB2/g;->C0(LB2/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, LG2/g;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LB2/h;->A:LB2/h;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LB2/g;->C0(LB2/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LG2/u;->r:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v1, Ljava/lang/Byte;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LG2/u;->V0(Ls2/i;LB2/g;)[Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v0, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_0
    sget-object v0, Ls2/l;->D:Ls2/l;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-boolean p1, p0, LG2/g;->g:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, LG2/u;->u:[Ljava/lang/Object;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    iget-object p1, p0, LG2/g;->f:LE2/q;

    .line 92
    .line 93
    invoke-interface {p1, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, p0, LG2/u;->t:LL2/e;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LG2/u;->s:LB2/j;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v1, p0, LG2/u;->s:LB2/j;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p2, v0}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    iget-boolean p2, p0, LG2/u;->q:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    new-array p2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object p2, p0, LG2/u;->r:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, [Ljava/lang/Object;

    .line 130
    .line 131
    :goto_2
    const/4 v0, 0x0

    .line 132
    aput-object p1, p2, v0

    .line 133
    .line 134
    return-object p2
.end method

.method public Y0(LL2/e;LB2/j;LE2/q;Ljava/lang/Boolean;)LG2/u;
    .locals 7

    .line 1
    iget-object v0, p0, LG2/g;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/g;->f:LE2/q;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/u;->s:LB2/j;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LG2/u;->t:LL2/e;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LG2/u;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, LG2/u;-><init>(LG2/u;LB2/j;LL2/e;LE2/q;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/u;->s:LB2/j;

    .line 2
    .line 3
    iget-object v1, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lr2/k$a;->a:Lr2/k$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v2}, LG2/z;->G0(LB2/g;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->E0(LB2/g;LB2/d;LB2/j;)LB2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v2, p0, LG2/u;->t:LL2/e;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p2}, LL2/e;->k(LB2/d;)LL2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->C0(LB2/g;LB2/d;LB2/j;)LE2/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v2, v0, p1, v1}, LG2/u;->Y0(LL2/e;LB2/j;LE2/q;Ljava/lang/Boolean;)LG2/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/u;->T0(Ls2/i;LB2/g;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/u;->U0(Ls2/i;LB2/g;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG2/u;->W0(Ls2/i;LB2/g;LL2/e;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()LT2/a;
    .locals 1

    .line 1
    sget-object v0, LT2/a;->b:LT2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LG2/u;->u:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
