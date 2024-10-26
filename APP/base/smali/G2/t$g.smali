.class public LG2/t$g;
.super LG2/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field static final h:LG2/t$g;

.field static final q:LG2/t$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG2/t$g;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LG2/t$g;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LG2/t$g;->h:LG2/t$g;

    .line 15
    .line 16
    new-instance v0, LG2/t$g;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Double;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, LG2/t$g;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LG2/t$g;->q:LG2/t$g;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, LG2/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final Q0(Ls2/i;LB2/g;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->z:Ls2/l;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v1, Ls2/l;->A:Ls2/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 16
    .line 17
    if-ne v0, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, LG2/z;->M(LB2/g;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, LG2/z;->V(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, LG2/z;->P(LB2/g;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Double;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x2d

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    const/16 v2, 0x49

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x4e

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, LG2/z;->Z(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p0, p1}, LG2/z;->b0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-virtual {p0, p1}, LG2/z;->a0(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 108
    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, LG2/z;->B0(LB2/g;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {p1}, LG2/z;->P0(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p1

    .line 126
    :catch_0
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 127
    .line 128
    const-string v2, "not a valid Double value"

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v1, p1, v2, v0}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Double;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    sget-object v1, Ls2/l;->D:Ls2/l;

    .line 140
    .line 141
    if-ne v0, v1, :cond_8

    .line 142
    .line 143
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1}, LG2/z;->O(LB2/g;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Double;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 153
    .line 154
    if-ne v0, v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, LG2/z;->R(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Double;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Double;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ls2/i;->f0()D

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/t$g;->Q0(Ls2/i;LB2/g;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S0(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/t$g;->Q0(Ls2/i;LB2/g;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/t$g;->R0(Ls2/i;LB2/g;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG2/t$g;->S0(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LG2/t$l;->s(LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
