.class final LG2/v$c;
.super LG2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG2/v;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    check-cast p2, [C

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG2/v$c;->W0([C[C)[C

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected bridge synthetic R0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG2/v$c;->X0()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic U0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/v$c;->Z0(Ls2/i;LB2/g;)[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected V0(LE2/q;Ljava/lang/Boolean;)LG2/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected W0([C[C)[C
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 4
    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method protected X0()[C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method public Y0(Ls2/i;LB2/g;)[C
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ls2/i;->J0(Ls2/l;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls2/i;->z0()[C

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ls2/i;->B0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ls2/i;->A0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array v1, p1, [C

    .line 24
    .line 25
    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ls2/l;->v:Ls2/l;

    .line 47
    .line 48
    if-eq v3, v4, :cond_5

    .line 49
    .line 50
    sget-object v4, Ls2/l;->y:Ls2/l;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v4, Ls2/l;->D:Ls2/l;

    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, LG2/v;->g:LE2/q;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p2}, LG2/z;->x0(LB2/g;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "\u0000"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p2, v3, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v5, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v5, v2

    .line 106
    .line 107
    const-string v4, "Cannot convert a JSON String of length %d into a char element of char array"

    .line 108
    .line 109
    invoke-virtual {p2, p0, v4, v5}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    sget-object v0, Ls2/l;->x:Ls2/l;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1

    .line 145
    :cond_7
    instance-of v1, v0, [C

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    check-cast v0, [C

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    instance-of v1, v0, [B

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-static {}, Ls2/b;->a()Ls2/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast v0, [B

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Ls2/a;->k([BZ)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_a
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, [C

    .line 189
    .line 190
    return-object p1
.end method

.method protected Z0(Ls2/i;LB2/g;)[C
    .locals 1

    .line 1
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [C

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/v$c;->Y0(Ls2/i;LB2/g;)[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
