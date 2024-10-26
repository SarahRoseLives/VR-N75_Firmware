.class public final LG2/E;
.super LG2/z;
.source "SourceFile"

# interfaces
.implements LE2/i;


# static fields
.field private static final q:[Ljava/lang/String;

.field public static final r:LG2/E;


# instance fields
.field protected e:LB2/j;

.field protected final f:LE2/q;

.field protected final g:Ljava/lang/Boolean;

.field protected final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LG2/E;->q:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LG2/E;

    .line 7
    .line 8
    invoke-direct {v0}, LG2/E;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LG2/E;->r:LG2/E;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LG2/E;-><init>(LB2/j;LE2/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(LB2/j;LE2/q;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, LG2/E;->e:LB2/j;

    .line 4
    iput-object p2, p0, LG2/E;->f:LE2/q;

    .line 5
    iput-object p3, p0, LG2/E;->g:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2}, LF2/q;->c(LE2/q;)Z

    move-result p1

    iput-boolean p1, p0, LG2/E;->h:Z

    return-void
.end method

.method private final T0(Ls2/i;LB2/g;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/E;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LB2/h;->A:LB2/h;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ls2/l;->y:Ls2/l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LB2/h;->D:LB2/h;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Ls2/l;->D:Ls2/l;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, LG2/E;->f:LE2/q;

    .line 64
    .line 65
    invoke-interface {p1, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, p1, p2}, LG2/z;->t0(Ls2/i;LB2/g;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method


# virtual methods
.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final Q0(Ls2/i;LB2/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, LB2/g;->F0()LT2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LT2/q;->i()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v3, p3

    .line 17
    invoke-virtual {v1, p3, v3}, LT2/q;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    iget-object v4, p0, LG2/E;->e:LB2/j;

    .line 22
    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->Q0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ls2/l;->v:Ls2/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p3, v3, v0}, LT2/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, LB2/g;->V0(LT2/q;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :try_start_1
    sget-object v6, Ls2/l;->D:Ls2/l;

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    iget-boolean v5, p0, LG2/E;->h:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v5, p0, LG2/E;->f:LE2/q;

    .line 57
    .line 58
    invoke-interface {v5, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v4, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v4, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    array-length v6, p3

    .line 81
    if-lt v3, v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, p3}, LT2/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 89
    .line 90
    :try_start_2
    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move v3, v6

    .line 96
    :goto_3
    invoke-static {p1, v0, v3}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method public R0(Ls2/i;LB2/g;)[Ljava/lang/String;
    .locals 6

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
    invoke-direct {p0, p1, p2}, LG2/E;->T0(Ls2/i;LB2/g;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LG2/E;->e:LB2/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, LG2/E;->Q0(Ls2/i;LB2/g;[Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p2}, LB2/g;->F0()LT2/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LT2/q;->i()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->Q0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ls2/l;->v:Ls2/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    const-class p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, p1}, LT2/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LB2/g;->V0(LT2/q;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_1
    sget-object v5, Ls2/l;->D:Ls2/l;

    .line 59
    .line 60
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    iget-boolean v4, p0, LG2/E;->h:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v4, p0, LG2/E;->f:LE2/q;

    .line 68
    .line 69
    invoke-interface {v4, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, p1, p2}, LG2/z;->t0(Ls2/i;LB2/g;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_5
    :goto_1
    array-length v5, v1

    .line 83
    if-lt v3, v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LT2/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    move v3, v5

    .line 98
    :goto_2
    invoke-virtual {v0}, LT2/q;->d()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, v3

    .line 103
    invoke-static {p1, v1, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public S0(Ls2/i;LB2/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

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
    invoke-direct {p0, p1, p2}, LG2/E;->T0(Ls2/i;LB2/g;)[Ljava/lang/String;

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
    new-array v0, v0, [Ljava/lang/String;

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
    iget-object v0, p0, LG2/E;->e:LB2/j;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, LG2/E;->Q0(Ls2/i;LB2/g;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p2}, LB2/g;->F0()LT2/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v2, p3

    .line 42
    invoke-virtual {v0, p3, v2}, LT2/q;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->Q0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ls2/l;->v:Ls2/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    const-class p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p3, v2, p1}, LT2/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, LB2/g;->V0(LT2/q;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :try_start_1
    sget-object v4, Ls2/l;->D:Ls2/l;

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    iget-boolean v3, p0, LG2/E;->h:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object p1, LG2/E;->q:[Ljava/lang/String;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v3, p0, LG2/E;->f:LE2/q;

    .line 86
    .line 87
    invoke-interface {v3, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0, p1, p2}, LG2/z;->t0(Ls2/i;LB2/g;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_6
    :goto_1
    array-length v4, p3

    .line 99
    if-lt v2, v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, p3}, LT2/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 107
    .line 108
    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception p1

    .line 113
    move v2, v4

    .line 114
    :goto_2
    invoke-virtual {v0}, LT2/q;->d()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, v2

    .line 119
    invoke-static {p1, p3, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/E;->e:LB2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->E0(LB2/g;LB2/d;LB2/j;)LB2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-class v1, [Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lr2/k$a;->a:Lr2/k$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v1, v2}, LG2/z;->G0(LB2/g;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->C0(LB2/g;LB2/d;LB2/j;)LE2/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LG2/z;->N0(LB2/j;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    iget-object p2, p0, LG2/E;->e:LB2/j;

    .line 46
    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, LG2/E;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, LG2/E;->f:LE2/q;

    .line 54
    .line 55
    if-ne p2, p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p2, LG2/E;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1, v1}, LG2/E;-><init>(LB2/j;LE2/q;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/E;->R0(Ls2/i;LB2/g;)[Ljava/lang/String;

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
    check-cast p3, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/E;->S0(Ls2/i;LB2/g;[Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {p3, p1, p2}, LL2/e;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

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
    sget-object p1, LG2/E;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
