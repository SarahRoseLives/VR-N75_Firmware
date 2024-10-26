.class LY4/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:LY4/h$g;

.field private final b:LR4/f;


# direct methods
.method constructor <init>(LY4/h$g;LR4/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LY4/h$g;->e:LY4/h$g$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "success rate ejection config is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY4/h$k;->a:LY4/h$g;

    .line 17
    .line 18
    iput-object p2, p0, LY4/h$k;->b:LR4/f;

    .line 19
    .line 20
    return-void
.end method

.method static b(Ljava/util/Collection;)D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-double/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    div-double/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method static c(Ljava/util/Collection;D)D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-double/2addr v3, p1

    .line 24
    mul-double v3, v3, v3

    .line 25
    .line 26
    add-double/2addr v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double p0, p0

    .line 33
    div-double/2addr v1, p0

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method


# virtual methods
.method public a(LY4/h$e;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY4/h$k;->a:LY4/h$g;

    .line 4
    .line 5
    iget-object v1, v1, LY4/h$g;->e:LY4/h$g$c;

    .line 6
    .line 7
    iget-object v1, v1, LY4/h$g$c;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v1}, LY4/h;->l(LY4/h$e;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, LY4/h$k;->a:LY4/h$g;

    .line 24
    .line 25
    iget-object v4, v4, LY4/h$g;->e:LY4/h$g$c;

    .line 26
    .line 27
    iget-object v4, v4, LY4/h$g$c;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v3, v4, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LY4/h$d;

    .line 63
    .line 64
    invoke-virtual {v5}, LY4/h$d;->n()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v3}, LY4/h$k;->b(Ljava/util/Collection;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v3, v4, v5}, LY4/h$k;->c(Ljava/util/Collection;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v3, v0, LY4/h$k;->a:LY4/h$g;

    .line 85
    .line 86
    iget-object v3, v3, LY4/h$g;->e:LY4/h$g$c;

    .line 87
    .line 88
    iget-object v3, v3, LY4/h$g$c;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    div-float/2addr v3, v8

    .line 98
    float-to-double v8, v3

    .line 99
    mul-double v8, v8, v6

    .line 100
    .line 101
    sub-double v8, v4, v8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LY4/h$d;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, LY4/h$e;->e()D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    iget-object v12, v0, LY4/h$k;->a:LY4/h$g;

    .line 124
    .line 125
    iget-object v12, v12, LY4/h$g;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-double v12, v12

    .line 132
    cmpl-double v14, v10, v12

    .line 133
    .line 134
    if-ltz v14, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {v3}, LY4/h$d;->n()D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    cmpg-double v12, v10, v8

    .line 142
    .line 143
    if-gez v12, :cond_4

    .line 144
    .line 145
    iget-object v10, v0, LY4/h$k;->b:LR4/f;

    .line 146
    .line 147
    sget-object v11, LR4/f$a;->a:LR4/f$a;

    .line 148
    .line 149
    invoke-virtual {v3}, LY4/h$d;->n()D

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    aput-object v3, v1, v17

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    aput-object v12, v1, v17

    .line 181
    .line 182
    const/4 v12, 0x2

    .line 183
    aput-object v13, v1, v12

    .line 184
    .line 185
    const/4 v12, 0x3

    .line 186
    aput-object v14, v1, v12

    .line 187
    .line 188
    const/4 v12, 0x4

    .line 189
    aput-object v15, v1, v12

    .line 190
    .line 191
    const-string v12, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 192
    .line 193
    invoke-virtual {v10, v11, v12, v1}, LR4/f;->b(LR4/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/util/Random;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x64

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v10, v0, LY4/h$k;->a:LY4/h$g;

    .line 208
    .line 209
    iget-object v10, v10, LY4/h$g;->e:LY4/h$g$c;

    .line 210
    .line 211
    iget-object v10, v10, LY4/h$g$c;->b:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ge v1, v10, :cond_3

    .line 218
    .line 219
    move-wide/from16 v10, p2

    .line 220
    .line 221
    invoke-virtual {v3, v10, v11}, LY4/h$d;->d(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-wide/from16 v10, p2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-wide/from16 v10, p2

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    :goto_2
    move-object/from16 v1, v16

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    :goto_3
    return-void
.end method
