.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;,
        Landroidx/fragment/app/e$d;,
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$f;,
        Landroidx/fragment/app/e$g;,
        Landroidx/fragment/app/e$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/M;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/e;Landroidx/fragment/app/M$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e;->G(Landroidx/fragment/app/e;Landroidx/fragment/app/M$d;)V

    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/fragment/app/e$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/M$d;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, LE5/l;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "FragmentManager"

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/fragment/app/e$b;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/M;->t()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v5}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "context"

    .line 79
    .line 80
    invoke-static {v8, v10}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v8}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v8, v8, Landroidx/fragment/app/q$a;->b:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v9}, Landroidx/fragment/app/M$d;->f()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    xor-int/2addr v10, v2

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-static {v7}, Landroidx/fragment/app/w;->J0(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "Ignoring Animator set on "

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, " as this Fragment was involved in a Transition."

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/M$d;->g()Landroidx/fragment/app/M$d$b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v6, Landroidx/fragment/app/M$d$b;->d:Landroidx/fragment/app/M$d$b;

    .line 150
    .line 151
    if-ne v4, v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Landroidx/fragment/app/M$d;->q(Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v4, Landroidx/fragment/app/e$c;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e$b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Landroidx/fragment/app/M$d;->b(Landroidx/fragment/app/M$b;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/fragment/app/e$b;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, "Ignoring Animation set on "

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-static {v7}, Landroidx/fragment/app/w;->J0(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-static {v7}, Landroidx/fragment/app/w;->J0(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " as Animations cannot run alongside Animators."

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    new-instance v3, Landroidx/fragment/app/e$a;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e$b;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroidx/fragment/app/M$d;->b(Landroidx/fragment/app/M$b;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    return-void
.end method

.method private static final G(Landroidx/fragment/app/e;Landroidx/fragment/app/M$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/M;->c(Landroidx/fragment/app/M$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H(Ljava/util/List;ZLandroidx/fragment/app/M$d;Landroidx/fragment/app/M$d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroidx/fragment/app/e$h;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/e$f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Landroidx/fragment/app/e$h;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/G;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/fragment/app/e$h;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/G;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    if-ne v7, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " returned Transition "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_5
    :goto_3
    move-object v5, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-nez v5, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v9, Landroidx/collection/a;

    .line 165
    .line 166
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v12, Landroidx/collection/a;

    .line 180
    .line 181
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v13, Landroidx/collection/a;

    .line 185
    .line 186
    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v1

    .line 194
    move-object v14, v6

    .line 195
    :goto_4
    const/4 v6, 0x0

    .line 196
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_f

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v5, v1}, Landroidx/fragment/app/G;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v5, v1}, Landroidx/fragment/app/G;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/o;->H1()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    .line 239
    .line 240
    invoke-static {v14, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroidx/fragment/app/o;->H1()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v11, "firstOut.fragment.sharedElementSourceNames"

    .line 252
    .line 253
    invoke-static {v1, v11}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Landroidx/fragment/app/o;->I1()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    .line 265
    .line 266
    invoke-static {v11, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    :goto_6
    if-ge v10, v2, :cond_9

    .line 279
    .line 280
    move/from16 v18, v2

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-object/from16 v19, v11

    .line 291
    .line 292
    const/4 v11, -0x1

    .line 293
    if-eq v2, v11, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v14, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    move/from16 v2, v18

    .line 305
    .line 306
    move-object/from16 v11, v19

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroidx/fragment/app/o;->I1()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 318
    .line 319
    invoke-static {v11, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-nez p2, :cond_a

    .line 323
    .line 324
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroidx/fragment/app/o;->m1()Landroidx/core/app/v;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroidx/fragment/app/o;->j1()Landroidx/core/app/v;

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-static {v1, v1}, LD5/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LD5/l;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    const/4 v1, 0x0

    .line 345
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroidx/fragment/app/o;->j1()Landroidx/core/app/v;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Landroidx/fragment/app/o;->m1()Landroidx/core/app/v;

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v1}, LD5/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LD5/l;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_7
    invoke-virtual {v2}, LD5/l;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v10}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, LD5/l;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/4 v10, 0x0

    .line 382
    :goto_8
    if-ge v10, v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move/from16 v16, v2

    .line 389
    .line 390
    const-string v2, "exitingNames[i]"

    .line 391
    .line 392
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v18, v5

    .line 402
    .line 403
    const-string v5, "enteringNames[i]"

    .line 404
    .line 405
    invoke-static {v2, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    move/from16 v2, v16

    .line 416
    .line 417
    move-object/from16 v5, v18

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    goto :goto_8

    .line 421
    :cond_b
    move-object/from16 v18, v5

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    invoke-static {v1}, Landroidx/fragment/app/w;->J0(I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const-string v2, "FragmentManager"

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    const-string v1, ">>> entering view names <<<"

    .line 433
    .line 434
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const-string v10, "Name: "

    .line 446
    .line 447
    if-eqz v5, :cond_c

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v16, v1

    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v16

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_c
    const-string v1, ">>> exiting view names <<<"

    .line 479
    .line 480
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_d

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v16, v1

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v16

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, Landroidx/fragment/app/o;->S:Landroid/view/View;

    .line 527
    .line 528
    const-string v5, "firstOut.fragment.mView"

    .line 529
    .line 530
    invoke-static {v1, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/e;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v14}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v9, v1}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v1, v1, Landroidx/fragment/app/o;->S:Landroid/view/View;

    .line 551
    .line 552
    const-string v5, "lastIn.fragment.mView"

    .line 553
    .line 554
    invoke-static {v1, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/e;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v11}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v13, v1}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    invoke-static {v9, v13}, Landroidx/fragment/app/E;->c(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v5, "sharedElementNameMapping.keys"

    .line 578
    .line 579
    invoke-static {v1, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/e;->J(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v5, "sharedElementNameMapping.values"

    .line 590
    .line 591
    invoke-static {v1, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/e;->J(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Landroidx/collection/g;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_e

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v5, "Ignoring shared elements transition "

    .line 609
    .line 610
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v5, " between "

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v5, " and "

    .line 625
    .line 626
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v5, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 633
    .line 634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v10, v17

    .line 651
    .line 652
    move-object/from16 v5, v18

    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_e
    :goto_b
    move-object/from16 v10, v17

    .line 657
    .line 658
    move-object/from16 v5, v18

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_f
    move-object/from16 v18, v5

    .line 663
    .line 664
    move-object/from16 v17, v10

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_10
    move-object/from16 v18, v5

    .line 668
    .line 669
    if-nez v6, :cond_13

    .line 670
    .line 671
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_11

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_12

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 693
    .line 694
    invoke-virtual {v2}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-nez v2, :cond_13

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_12
    :goto_d
    return-void

    .line 702
    :cond_13
    new-instance v10, Landroidx/fragment/app/e$g;

    .line 703
    .line 704
    move-object v1, v10

    .line 705
    move-object v2, v15

    .line 706
    move-object/from16 v3, p3

    .line 707
    .line 708
    move-object/from16 v4, p4

    .line 709
    .line 710
    move-object/from16 v5, v18

    .line 711
    .line 712
    move-object v0, v10

    .line 713
    move-object v10, v11

    .line 714
    move-object v11, v14

    .line 715
    move/from16 v14, p2

    .line 716
    .line 717
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/e$g;-><init>(Ljava/util/List;Landroidx/fragment/app/M$d;Landroidx/fragment/app/M$d;Landroidx/fragment/app/G;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Landroidx/collection/a;Z)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_14

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 735
    .line 736
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2, v0}, Landroidx/fragment/app/M$d;->b(Landroidx/fragment/app/M$b;)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_14
    return-void
.end method

.method private final I(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/a0;->N(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/e;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final J(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/e$i;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/fragment/app/e$i;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LE5/l;->v(Ljava/lang/Iterable;LP5/l;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final K(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, LE5/l;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/M$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/M$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/o;->V:Landroidx/fragment/app/o$j;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/o;->V:Landroidx/fragment/app/o$j;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/o$j;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/o$j;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/o;->V:Landroidx/fragment/app/o$j;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/o;->V:Landroidx/fragment/app/o$j;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/o$j;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/o$j;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/o;->V:Landroidx/fragment/app/o$j;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/o;->V:Landroidx/fragment/app/o$j;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/o$j;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/o$j;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/o;->V:Landroidx/fragment/app/o$j;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/o;->V:Landroidx/fragment/app/o$j;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/o$j;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/o$j;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 8

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "operation.fragment.mView"

    .line 16
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
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/fragment/app/M$d;

    .line 25
    .line 26
    sget-object v5, Landroidx/fragment/app/M$d$b;->a:Landroidx/fragment/app/M$d$b$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Landroidx/fragment/app/o;->S:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v6, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroidx/fragment/app/M$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/M$d$b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroidx/fragment/app/M$d$b;->c:Landroidx/fragment/app/M$d$b;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/M$d;->g()Landroidx/fragment/app/M$d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, Landroidx/fragment/app/M$d;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Landroidx/fragment/app/M$d;

    .line 75
    .line 76
    sget-object v6, Landroidx/fragment/app/M$d$b;->a:Landroidx/fragment/app/M$d$b$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Landroidx/fragment/app/o;->S:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v7, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroidx/fragment/app/M$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/M$d$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Landroidx/fragment/app/M$d$b;->c:Landroidx/fragment/app/M$d$b;

    .line 92
    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/M$d;->g()Landroidx/fragment/app/M$d$b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v7, :cond_2

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :cond_3
    check-cast v2, Landroidx/fragment/app/M$d;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0}, Landroidx/fragment/app/w;->J0(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Executing operations from "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " to "

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "FragmentManager"

    .line 137
    .line 138
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->K(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/fragment/app/M$d;

    .line 169
    .line 170
    new-instance v5, Landroidx/fragment/app/e$b;

    .line 171
    .line 172
    invoke-direct {v5, v4, p2}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/M$d;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroidx/fragment/app/e$h;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    if-ne v4, v1, :cond_6

    .line 185
    .line 186
    :goto_2
    const/4 v6, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    if-ne v4, v2, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, Landroidx/fragment/app/e$h;-><init>(Landroidx/fragment/app/M$d;ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v5, LQ/a;

    .line 198
    .line 199
    invoke-direct {v5, p0, v4}, LQ/a;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/M$d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroidx/fragment/app/M$d;->a(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/e;->H(Ljava/util/List;ZLandroidx/fragment/app/M$d;Landroidx/fragment/app/M$d;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Landroidx/fragment/app/e;->F(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
