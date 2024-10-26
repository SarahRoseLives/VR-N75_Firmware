.class public final LY4/m;
.super LR4/Q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/util/Map;)LR4/d0$b;
    .locals 9

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "baseEjectionTime"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "maxEjectionTime"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "maxEjectionPercentage"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LY4/h$g$a;

    .line 26
    .line 27
    invoke-direct {v4}, LY4/h$g$a;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LY4/h$g$a;->e(Ljava/lang/Long;)LY4/h$g$a;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LY4/h$g$a;->b(Ljava/lang/Long;)LY4/h$g$a;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v2}, LY4/h$g$a;->g(Ljava/lang/Long;)LY4/h$g$a;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LY4/h$g$a;->f(Ljava/lang/Integer;)LY4/h$g$a;

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string v0, "successRateEjection"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "requestVolume"

    .line 57
    .line 58
    const-string v2, "minimumHosts"

    .line 59
    .line 60
    const-string v3, "enforcementPercentage"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    new-instance v5, LY4/h$g$c$a;

    .line 65
    .line 66
    invoke-direct {v5}, LY4/h$g$c$a;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "stdevFactor"

    .line 70
    .line 71
    invoke-static {v0, v6}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v3}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v0, v2}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v0, v1}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v6}, LY4/h$g$c$a;->e(Ljava/lang/Integer;)LY4/h$g$c$a;

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v7}, LY4/h$g$c$a;->b(Ljava/lang/Integer;)LY4/h$g$c$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v8}, LY4/h$g$c$a;->c(Ljava/lang/Integer;)LY4/h$g$c$a;

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LY4/h$g$c$a;->d(Ljava/lang/Integer;)LY4/h$g$c$a;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v5}, LY4/h$g$c$a;->a()LY4/h$g$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, LY4/h$g$a;->h(LY4/h$g$c;)LY4/h$g$a;

    .line 112
    .line 113
    .line 114
    :cond_8
    const-string v0, "failurePercentageEjection"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    new-instance v5, LY4/h$g$b$a;

    .line 123
    .line 124
    invoke-direct {v5}, LY4/h$g$b$a;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "threshold"

    .line 128
    .line 129
    invoke-static {v0, v6}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v0, v3}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v2}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v1}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5, v6}, LY4/h$g$b$a;->e(Ljava/lang/Integer;)LY4/h$g$b$a;

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v5, v3}, LY4/h$g$b$a;->b(Ljava/lang/Integer;)LY4/h$g$b$a;

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eqz v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v5, v2}, LY4/h$g$b$a;->c(Ljava/lang/Integer;)LY4/h$g$b$a;

    .line 158
    .line 159
    .line 160
    :cond_b
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LY4/h$g$b$a;->d(Ljava/lang/Integer;)LY4/h$g$b$a;

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {v5}, LY4/h$g$b$a;->a()LY4/h$g$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LY4/h$g$a;->d(LY4/h$g$b;)LY4/h$g$a;

    .line 170
    .line 171
    .line 172
    :cond_d
    const-string v0, "childPolicy"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lio/grpc/internal/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LY4/e;->r(Ljava/util/List;)LR4/d0$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LR4/d0$b;->d()LR4/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    sget-object v1, LR4/q0;->s:LR4/q0;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "Failed to parse child in outlier_detection_experimental: "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0}, LR4/d0$b;->d()LR4/q0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LR4/q0;->d()LR4/s0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_e
    invoke-virtual {v0}, LR4/d0$b;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v4, p1}, LY4/h$g$a;->c(Ljava/lang/Object;)LY4/h$g$a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LY4/h$g$a;->a()LY4/h$g;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, LR4/d0$b;->a(Ljava/lang/Object;)LR4/d0$b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method


# virtual methods
.method public a(LR4/P$e;)LR4/P;
    .locals 2

    .line 1
    new-instance v0, LY4/h;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/U0;->a:Lio/grpc/internal/U0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LY4/h;-><init>(LR4/P$e;Lio/grpc/internal/U0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/Map;)LR4/d0$b;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LY4/m;->f(Ljava/util/Map;)LR4/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, LR4/q0;->t:LR4/q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Failed parsing configuration for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LY4/m;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
