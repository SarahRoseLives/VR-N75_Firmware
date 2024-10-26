.class public LG2/K$a;
.super LG2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:LG2/K$a;


# instance fields
.field protected final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/K$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/K$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/K$a;->f:LG2/K$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LG2/K$a;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, LG2/K$a;->e:Z

    return-void
.end method

.method public static Q0(Z)LG2/K$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LG2/K$a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LG2/K$a;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, LG2/K$a;->f:LG2/K$a;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p1, p0, LG2/K$a;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method protected R0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls2/l;->v:Ls2/l;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v4, v2, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p2}, LB2/g;->F0()LT2/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LT2/q;->i()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v0, v4, v5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v4, v0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    :goto_0
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/2addr v3, v0

    .line 65
    array-length v7, v4

    .line 66
    if-lt v1, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LT2/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 75
    .line 76
    aput-object v6, v4, v1

    .line 77
    .line 78
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Ls2/l;->v:Ls2/l;

    .line 83
    .line 84
    if-ne v1, v6, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v7, p1}, LT2/q;->e([Ljava/lang/Object;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    move v1, v7

    .line 96
    goto :goto_0
.end method

.method protected S0(Ls2/i;LB2/g;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, LB2/g;->F0()LT2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT2/q;->i()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    if-lt v3, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LT2/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ls2/l;->v:Ls2/l;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v5}, LT2/q;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    goto :goto_0
.end method

.method protected T0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    return-object v5
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_5
    sget-object v0, LB2/h;->c:LB2/h;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_6
    sget v0, LG2/z;->c:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LB2/g;->A0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LG2/z;->N(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_7
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Ls2/l;->v:Ls2/l;

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    sget-object p1, LB2/h;->f:LB2/h;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, LB2/g;->C0(LB2/h;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, LG2/K;->t:[Ljava/lang/Object;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    sget-object v0, LB2/h;->f:LB2/h;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, LG2/K$a;->S0(Ls2/i;LB2/g;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-virtual {p0, p1, p2}, LG2/K$a;->R0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_a
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Ls2/l;->t:Ls2/l;

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    :pswitch_b
    invoke-virtual {p0, p1, p2}, LG2/K$a;->T0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, LG2/K$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    move-object v0, p3

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ls2/l;->v:Ls2/l;

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    :cond_4
    return-object p3

    .line 62
    :cond_5
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ls2/l;->t:Ls2/l;

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_7
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2}, LG2/K$a;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    if-eq v3, v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, LG2/K$a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class p3, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_4
    sget-object p3, LB2/h;->c:LB2/h;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, LB2/g;->C0(LB2/h;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    sget-object p3, LB2/h;->d:LB2/h;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, LB2/g;->C0(LB2/h;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ls2/i;->t()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    :pswitch_7
    invoke-virtual {p3, p1, p2}, LL2/e;->c(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
