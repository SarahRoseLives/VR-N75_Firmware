.class public LG2/t$m;
.super LG2/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field static final h:LG2/t$m;

.field static final q:LG2/t$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG2/t$m;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, LG2/t$m;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG2/t$m;->h:LG2/t$m;

    .line 14
    .line 15
    new-instance v0, LG2/t$m;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Short;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LG2/t$m;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG2/t$m;->q:LG2/t$m;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, LG2/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected Q0(Ls2/i;LB2/g;)Ljava/lang/Short;
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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->x0()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, LG2/z;->M(LB2/g;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, LG2/z;->V(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, LG2/z;->P(LB2/g;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Short;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p0, p2, p1}, LG2/z;->B0(LB2/g;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {p1}, Lw2/f;->j(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {p0, v1}, LG2/z;->v0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 75
    .line 76
    const-string v2, "overflow, value cannot be represented as 16-bit value"

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p2, v1, p1, v2, v0}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Short;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    int-to-short p1, v1

    .line 88
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catch_0
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v2, "not a valid Short value"

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, v1, p1, v2, v0}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Short;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    sget-object v1, Ls2/l;->A:Ls2/l;

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    sget-object v0, LB2/h;->F:LB2/h;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "Short"

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->T(Ls2/i;LB2/g;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Ls2/i;->x0()S

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    sget-object v1, Ls2/l;->D:Ls2/l;

    .line 133
    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    iget-boolean p1, p0, LG2/t$l;->g:Z

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, LG2/z;->O(LB2/g;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Short;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 146
    .line 147
    if-ne v0, v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, LG2/z;->R(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Short;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Short;

    .line 163
    .line 164
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;)Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/t$m;->Q0(Ls2/i;LB2/g;)Ljava/lang/Short;

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
    invoke-virtual {p0, p1, p2}, LG2/t$m;->R0(Ls2/i;LB2/g;)Ljava/lang/Short;

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
