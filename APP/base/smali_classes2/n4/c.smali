.class public Ln4/c;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/c$b;
    }
.end annotation


# static fields
.field private static final e:Lu4/b;


# instance fields
.field private b:I

.field private final c:Ljava/util/Collection;

.field private final d:Lv4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu4/b;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lu4/b;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln4/c;->e:Lu4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ln4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Ln4/c;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln4/c;->c:Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v0, Lv4/a;

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v9}, Lv4/a;-><init>(DDDD)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ln4/c;->d:Lv4/a;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic g()Lu4/b;
    .locals 1

    .line 1
    sget-object v0, Ln4/c;->e:Lu4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private i(Lt4/b;D)Lt4/a;
    .locals 10

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr p2, v0

    .line 4
    new-instance v9, Lt4/a;

    .line 5
    .line 6
    iget-wide v0, p1, Lt4/b;->a:D

    .line 7
    .line 8
    sub-double v2, v0, p2

    .line 9
    .line 10
    add-double v4, v0, p2

    .line 11
    .line 12
    iget-wide v0, p1, Lt4/b;->b:D

    .line 13
    .line 14
    sub-double v6, v0, p2

    .line 15
    .line 16
    add-double p1, v0, p2

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-wide v1, v2

    .line 20
    move-wide v3, v4

    .line 21
    move-wide v5, v6

    .line 22
    move-wide v7, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lt4/a;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    return-object v9
.end method

.method private j(Lt4/b;Lt4/b;)D
    .locals 6

    .line 1
    iget-wide v0, p1, Lt4/b;->a:D

    .line 2
    .line 3
    iget-wide v2, p2, Lt4/b;->a:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    mul-double v4, v4, v0

    .line 9
    .line 10
    iget-wide v0, p1, Lt4/b;->b:D

    .line 11
    .line 12
    iget-wide p1, p2, Lt4/b;->b:D

    .line 13
    .line 14
    sub-double v2, v0, p1

    .line 15
    .line 16
    sub-double/2addr v0, p1

    .line 17
    mul-double v2, v2, v0

    .line 18
    .line 19
    add-double/2addr v4, v2

    .line 20
    return-wide v4
.end method


# virtual methods
.method public b(F)Ljava/util/Set;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget v3, v1, Ln4/c;->b:I

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    int-to-double v7, v2

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    div-double/2addr v3, v5

    .line 17
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 18
    .line 19
    div-double/2addr v3, v5

    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v1, Ln4/c;->d:Lv4/a;

    .line 41
    .line 42
    monitor-enter v8

    .line 43
    :try_start_0
    iget-object v9, v1, Ln4/c;->d:Lv4/a;

    .line 44
    .line 45
    invoke-virtual {v1, v9, v0}, Ln4/c;->k(Lv4/a;F)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ln4/c$b;

    .line 64
    .line 65
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v9}, Ln4/c$b;->b()Lt4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v1, v10, v3, v4}, Ln4/c;->i(Lt4/b;D)Lt4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v1, Ln4/c;->d:Lv4/a;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Lv4/a;->d(Lt4/a;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x1

    .line 91
    if-ne v11, v12, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    new-instance v11, Ln4/g;

    .line 112
    .line 113
    invoke-static {v9}, Ln4/c$b;->d(Ln4/c$b;)Lm4/b;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v12}, Lm4/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-direct {v11, v12}, Ln4/g;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ln4/c$b;

    .line 142
    .line 143
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {v13}, Ln4/c$b;->b()Lt4/b;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object/from16 p1, v0

    .line 154
    .line 155
    invoke-virtual {v9}, Ln4/c$b;->b()Lt4/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v15, v0}, Ln4/c;->j(Lt4/b;Lt4/b;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    cmpg-double v0, v17, v15

    .line 170
    .line 171
    if-gez v0, :cond_2

    .line 172
    .line 173
    :goto_2
    move-object/from16 v0, p1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ln4/g;

    .line 181
    .line 182
    invoke-static {v13}, Ln4/c$b;->d(Ln4/c$b;)Lm4/b;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v0, v14}, Ln4/g;->d(Lm4/b;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Ln4/c$b;->d(Ln4/c$b;)Lm4/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v11, v0}, Ln4/g;->b(Lm4/b;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object/from16 p1, v0

    .line 208
    .line 209
    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    monitor-exit v8

    .line 217
    return-object v5

    .line 218
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    throw v0
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm4/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln4/c;->h(Lm4/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/c;->d:Lv4/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln4/c;->c:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln4/c;->d:Lv4/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv4/a;->b()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lm4/b;)Z
    .locals 3

    .line 1
    new-instance v0, Ln4/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ln4/c$b;-><init>(Lm4/b;Ln4/c$a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln4/c;->d:Lv4/a;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Ln4/c;->c:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ln4/c;->d:Lv4/a;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lv4/a;->a(Lv4/a$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p1

    .line 27
    return v1

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method protected k(Lv4/a;F)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p1, p0, Ln4/c;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method
