.class public LG2/i;
.super LG2/C;
.source "SourceFile"

# interfaces
.implements LE2/i;


# instance fields
.field protected e:[Ljava/lang/Object;

.field private final f:Ljava/lang/Enum;

.field protected final g:LT2/i;

.field protected h:LT2/i;

.field protected final q:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(LG2/i;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, LG2/C;-><init>(LG2/C;)V

    .line 7
    iget-object v0, p1, LG2/i;->g:LT2/i;

    iput-object v0, p0, LG2/i;->g:LT2/i;

    .line 8
    iget-object v0, p1, LG2/i;->e:[Ljava/lang/Object;

    iput-object v0, p0, LG2/i;->e:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, LG2/i;->f:Ljava/lang/Enum;

    iput-object p1, p0, LG2/i;->f:Ljava/lang/Enum;

    .line 10
    iput-object p2, p0, LG2/i;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LT2/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LT2/k;->s()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LG2/C;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, LT2/k;->b()LT2/i;

    move-result-object v0

    iput-object v0, p0, LG2/i;->g:LT2/i;

    .line 3
    invoke-virtual {p1}, LT2/k;->u()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, LG2/i;->e:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LT2/k;->p()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, LG2/i;->f:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, LG2/i;->q:Ljava/lang/Boolean;

    return-void
.end method

.method private final Q0(Ls2/i;LB2/g;LT2/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LB2/h;->D:LB2/h;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p2}, LB2/j;->s(LB2/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, LG2/i;->q:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p4}, LT2/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LB2/h;->q:LB2/h;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x39

    .line 59
    .line 60
    if-gt v0, v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, LB2/p;->I:LB2/p;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, LB2/g;->D0(LB2/p;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LG2/i;->S0()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    .line 79
    .line 80
    new-array v2, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p2, v0, p4, v1, v2}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-ltz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LG2/i;->e:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    if-ge v0, v2, :cond_3

    .line 95
    .line 96
    aget-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, LG2/i;->f:Ljava/lang/Enum;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, LB2/h;->I:LB2/h;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, LG2/i;->f:Ljava/lang/Enum;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    sget-object v0, LB2/h;->H:LB2/h;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, LG2/i;->S0()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3}, LT2/i;->j()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const/4 v1, 0x1

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p3, v1, p1

    .line 134
    .line 135
    const-string p1, "not one of the values accepted for Enum class: %s"

    .line 136
    .line 137
    invoke-virtual {p2, v0, p4, p1, v1}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method

.method public static U0(LB2/f;Ljava/lang/Class;LJ2/i;LE2/v;[LE2/t;)LB2/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, LD2/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LJ2/i;->V()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LB2/p;->x:LB2/p;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LD2/h;->W(LB2/p;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, LG2/l;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, LJ2/i;->Q(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, LG2/l;-><init>(Ljava/lang/Class;LJ2/i;Lcom/fasterxml/jackson/databind/JavaType;LE2/v;[LE2/t;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static V0(LB2/f;Ljava/lang/Class;LJ2/i;)LB2/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD2/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LJ2/i;->V()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LB2/p;->x:LB2/p;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LD2/h;->W(LB2/p;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, LG2/l;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, LG2/l;-><init>(Ljava/lang/Class;LJ2/i;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected R0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->u:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LG2/z;->R(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, LG2/i;->S0()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected S0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected T0(LB2/g;)LT2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i;->h:LT2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LG2/i;->S0()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, LT2/k;->i(Ljava/lang/Class;LB2/b;)LT2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LT2/k;->b()LT2/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object v0, p0, LG2/i;->h:LT2/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_0
    return-object v0
.end method

.method public W0(Ljava/lang/Boolean;)LG2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LG2/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LG2/i;-><init>(LG2/i;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr2/k$a;->b:Lr2/k$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LG2/z;->G0(LB2/g;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LG2/i;->q:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LG2/i;->W0(Ljava/lang/Boolean;)LG2/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Ls2/l;->y:Ls2/l;

    .line 8
    .line 9
    if-eq v2, v3, :cond_6

    .line 10
    .line 11
    sget-object v3, Ls2/l;->w:Ls2/l;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Ls2/l;->z:Ls2/l;

    .line 17
    .line 18
    if-ne v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v2, LB2/h;->q:LB2/h;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, LB2/g;->C0(LB2/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LG2/i;->S0()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->y0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    if-ltz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LG2/i;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge p1, v3, :cond_2

    .line 55
    .line 56
    aget-object p1, v2, p1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v2, p0, LG2/i;->f:Ljava/lang/Enum;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v2, LB2/h;->I:LB2/h;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, LB2/g;->C0(LB2/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, LG2/i;->f:Ljava/lang/Enum;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    sget-object v2, LB2/h;->H:LB2/h;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, LB2/g;->C0(LB2/h;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LG2/i;->S0()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, LG2/i;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    sub-int/2addr v3, v0

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v0, v1

    .line 101
    .line 102
    const-string v1, "index value outside legal index range [0..%s]"

    .line 103
    .line 104
    invoke-virtual {p2, v2, p1, v1, v0}, LB2/g;->y0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {p0, p1, p2}, LG2/i;->R0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    :goto_0
    sget-object v0, LB2/h;->G:LB2/h;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p2}, LG2/i;->T0(LB2/g;)LT2/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v0, p0, LG2/i;->g:LT2/i;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, LT2/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-direct {p0, p1, p2, v0, v1}, LG2/i;->Q0(Ls2/i;LB2/g;LT2/i;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_8
    return-object v2
.end method
