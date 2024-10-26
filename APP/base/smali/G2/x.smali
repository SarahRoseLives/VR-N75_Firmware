.class public LG2/x;
.super LG2/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG2/C;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Q0(LB2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4, p5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;)Ljava/lang/StackTraceElement;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v9, v0

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ls2/i;->S0()Ls2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ls2/l;->t:Ls2/l;

    .line 25
    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "className"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    const-string v2, "classLoaderName"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v11, v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const-string v2, "fileName"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    const-string v2, "lineNumber"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ls2/l;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    move v8, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0, p1, p2}, LG2/z;->p0(Ls2/i;LB2/g;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "methodName"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string v0, "nativeMethod"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "moduleName"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v9, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string v0, "moduleVersion"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v10, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-string v0, "declaringClass"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    const-string v0, "format"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, v0, v1}, LG2/z;->M0(Ls2/i;LB2/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    move-object v3, p0

    .line 181
    move-object v4, p2

    .line 182
    invoke-virtual/range {v3 .. v11}, LG2/x;->Q0(LB2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_c
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 188
    .line 189
    if-ne v0, v1, :cond_e

    .line 190
    .line 191
    sget-object v0, LB2/h;->B:LB2/h;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, LG2/x;->R0(Ls2/i;LB2/g;)Ljava/lang/StackTraceElement;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Ls2/l;->v:Ls2/l;

    .line 211
    .line 212
    if-eq v1, v2, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, LG2/z;->L0(Ls2/i;LB2/g;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-object v0

    .line 218
    :cond_e
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 225
    .line 226
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/x;->R0(Ls2/i;LB2/g;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
