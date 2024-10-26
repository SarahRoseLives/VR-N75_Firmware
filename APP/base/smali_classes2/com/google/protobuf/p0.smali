.class abstract Lcom/google/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p0$d;,
        Lcom/google/protobuf/p0$c;,
        Lcom/google/protobuf/p0$b;,
        Lcom/google/protobuf/p0$e;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method static b(Lcom/google/protobuf/o0;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/o0;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static c(Lcom/google/protobuf/o0;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/o0;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/r$g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/google/protobuf/o0;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/o0;->getAllFields()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/protobuf/r$g;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/protobuf/r$g;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/google/protobuf/o0;

    .line 126
    .line 127
    add-int/lit8 v5, v3, 0x1

    .line 128
    .line 129
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/p0;->g(Ljava/lang/String;Lcom/google/protobuf/r$g;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/o0;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {p0, v2}, Lcom/google/protobuf/o0;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    check-cast v1, Lcom/google/protobuf/o0;

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/p0;->g(Ljava/lang/String;Lcom/google/protobuf/r$g;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/o0;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    return-void
.end method

.method static d(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;Lcom/google/protobuf/r$b;Lcom/google/protobuf/p0$e;I)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/r$b;->q()Lcom/google/protobuf/q$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/google/protobuf/a1;->a:I

    .line 13
    .line 14
    if-ne p5, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/p0;->f(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;Lcom/google/protobuf/r$b;Lcom/google/protobuf/p0$e;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/a1;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p5}, Lcom/google/protobuf/a1;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p3, v2}, Lcom/google/protobuf/r$b;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    instance-of v3, p2, Lcom/google/protobuf/w;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lcom/google/protobuf/w;

    .line 41
    .line 42
    invoke-interface {p4, v3, p3, v2}, Lcom/google/protobuf/p0$e;->a(Lcom/google/protobuf/w;Lcom/google/protobuf/r$b;I)Lcom/google/protobuf/w$b;

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object p3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p4}, Lcom/google/protobuf/p0$e;->b()Lcom/google/protobuf/p0$e$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Lcom/google/protobuf/p0$e$a;->a:Lcom/google/protobuf/p0$e$a;

    .line 52
    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Lcom/google/protobuf/r$b;->k(I)Lcom/google/protobuf/r$g;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->c()Lcom/google/protobuf/a1$b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v3}, Lcom/google/protobuf/E;->w(Lcom/google/protobuf/a1$b;Z)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->c()Lcom/google/protobuf/a1$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v1}, Lcom/google/protobuf/E;->w(Lcom/google/protobuf/a1$b;Z)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v0, v5, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_1
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/T0$b;->m(ILcom/google/protobuf/m;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_6
    invoke-virtual {p0, p5}, Lcom/google/protobuf/m;->Q(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_7
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/m;->C()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->p(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->c()Lcom/google/protobuf/a1$b;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    sget-object v0, Lcom/google/protobuf/a1$b;->x:Lcom/google/protobuf/a1$b;

    .line 123
    .line 124
    if-ne p5, v0, :cond_b

    .line 125
    .line 126
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/m;->e()I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-lez p5, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/m;->t()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->q()Lcom/google/protobuf/r$e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p5}, Lcom/google/protobuf/r$e;->j(I)Lcom/google/protobuf/r$f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v2, p5}, Lcom/google/protobuf/T0$b;->t(II)Lcom/google/protobuf/T0$b;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-interface {p4, p3, v0}, Lcom/google/protobuf/p0$e;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->q()Lcom/google/protobuf/r$e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p5}, Lcom/google/protobuf/r$e;->k(I)Lcom/google/protobuf/r$f;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-interface {p4, p3, p5}, Lcom/google/protobuf/p0$e;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->e()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->c()Lcom/google/protobuf/a1$b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p4, p3}, Lcom/google/protobuf/p0$e;->c(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/a1$d;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a1;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/a1$b;Lcom/google/protobuf/a1$d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p4, p3, p1}, Lcom/google/protobuf/p0$e;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->o(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    sget-object p5, Lcom/google/protobuf/p0$a;->a:[I

    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    aget p5, p5, v0

    .line 211
    .line 212
    if-eq p5, v1, :cond_14

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    if-eq p5, v0, :cond_13

    .line 216
    .line 217
    const/4 p2, 0x3

    .line 218
    if-eq p5, p2, :cond_e

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->c()Lcom/google/protobuf/a1$b;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p4, p3}, Lcom/google/protobuf/p0$e;->c(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/a1$d;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/a1$b;Lcom/google/protobuf/a1$d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_4

    .line 233
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/m;->t()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->G()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_11

    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->q()Lcom/google/protobuf/r$e;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r$e;->j(I)Lcom/google/protobuf/r$f;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-nez p2, :cond_10

    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/T0$b;->t(II)Lcom/google/protobuf/T0$b;

    .line 256
    .line 257
    .line 258
    :cond_f
    return v1

    .line 259
    :cond_10
    move-object p0, p2

    .line 260
    goto :goto_4

    .line 261
    :cond_11
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->q()Lcom/google/protobuf/r$e;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r$e;->k(I)Lcom/google/protobuf/r$f;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_4
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->b()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-interface {p4, p3, p0}, Lcom/google/protobuf/p0$e;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_12
    invoke-interface {p4, p3, p0}, Lcom/google/protobuf/p0$e;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 280
    .line 281
    .line 282
    :goto_5
    return v1

    .line 283
    :cond_13
    invoke-interface {p4, p0, p2, p3, v4}, Lcom/google/protobuf/p0$e;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)V

    .line 284
    .line 285
    .line 286
    return v1

    .line 287
    :cond_14
    invoke-interface {p4, p0, p2, p3, v4}, Lcom/google/protobuf/p0$e;->e(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)V

    .line 288
    .line 289
    .line 290
    return v1
.end method

.method static e(Lcom/google/protobuf/i0$a;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/protobuf/p0$b;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/i0$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/protobuf/i0$a;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->K()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p2

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, v6

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;Lcom/google/protobuf/r$b;Lcom/google/protobuf/p0$e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static f(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;Lcom/google/protobuf/r$b;Lcom/google/protobuf/p0$e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->K()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    sget v3, Lcom/google/protobuf/a1;->c:I

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/m;->L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v2, p2, Lcom/google/protobuf/w;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lcom/google/protobuf/w;

    .line 26
    .line 27
    invoke-interface {p4, v2, p3, v0}, Lcom/google/protobuf/p0$e;->a(Lcom/google/protobuf/w;Lcom/google/protobuf/r$b;I)Lcom/google/protobuf/w$b;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v3, Lcom/google/protobuf/a1;->d:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m;->Q(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    :goto_1
    sget p2, Lcom/google/protobuf/a1;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->a(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/T0$c;->s()Lcom/google/protobuf/T0$c$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/protobuf/T0$c$a;->e(Lcom/google/protobuf/l;)Lcom/google/protobuf/T0$c$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/T0$c$a;->g()Lcom/google/protobuf/T0$c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/T0$b;->l(ILcom/google/protobuf/T0$c;)Lcom/google/protobuf/T0$b;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static g(Ljava/lang/String;Lcom/google/protobuf/r$g;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x28

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, -0x1

    .line 38
    if-eq p2, p0, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x5b

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 p0, 0x2e

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
