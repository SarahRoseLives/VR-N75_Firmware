.class final Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/k0$c;,
        Lio/grpc/internal/k0$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/k0$b;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lio/grpc/internal/F0$D;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/grpc/internal/k0$b;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/F0$D;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Lio/grpc/internal/k0;->d:Lio/grpc/internal/F0$D;

    .line 29
    .line 30
    iput-object p5, p0, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/k0;->f:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method static a()Lio/grpc/internal/k0;
    .locals 8

    .line 1
    new-instance v7, Lio/grpc/internal/k0;

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/k0;-><init>(Lio/grpc/internal/k0$b;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/F0$D;Ljava/lang/Object;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method static b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/k0;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lio/grpc/internal/N0;->v(Ljava/util/Map;)Lio/grpc/internal/F0$D;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v7, v1

    .line 13
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/grpc/internal/N0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static/range {p0 .. p0}, Lio/grpc/internal/N0;->m(Ljava/util/Map;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lio/grpc/internal/k0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v3, v0

    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/k0;-><init>(Lio/grpc/internal/k0$b;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/F0$D;Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v1

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    new-instance v3, Lio/grpc/internal/k0$b;

    .line 61
    .line 62
    move/from16 v8, p2

    .line 63
    .line 64
    move/from16 v10, p3

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v8, v10}, Lio/grpc/internal/k0$b;-><init>(Ljava/util/Map;ZII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lio/grpc/internal/N0;->o(Ljava/util/Map;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v11}, Lio/grpc/internal/N0;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v11}, Lio/grpc/internal/N0;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v12}, La4/m;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v14, 0x1

    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    invoke-static {v11}, La4/m;->b(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const-string v13, "missing service name for method %s"

    .line 118
    .line 119
    invoke-static {v12, v13, v11}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v14, 0x0

    .line 126
    :goto_3
    const-string v4, "Duplicate default method config in service config %s"

    .line 127
    .line 128
    move-object/from16 v13, p0

    .line 129
    .line 130
    invoke-static {v14, v4, v13}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v13, p0

    .line 136
    .line 137
    invoke-static {v11}, La4/m;->b(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_5

    .line 142
    .line 143
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    xor-int/2addr v11, v14

    .line 148
    const-string v14, "Duplicate service %s"

    .line 149
    .line 150
    invoke-static {v11, v14, v12}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v12, v11}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    xor-int/2addr v12, v14

    .line 166
    const-string v14, "Duplicate method name %s"

    .line 167
    .line 168
    invoke-static {v12, v14, v11}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_4
    move-object/from16 v13, p0

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    new-instance v0, Lio/grpc/internal/k0;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    move-object/from16 v8, p4

    .line 183
    .line 184
    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/k0;-><init>(Lio/grpc/internal/k0$b;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/F0$D;Ljava/lang/Object;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method


# virtual methods
.method c()LR4/F;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lio/grpc/internal/k0$c;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/k0$c;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k0;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/grpc/internal/k0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/internal/k0;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    .line 20
    .line 21
    iget-object v3, p1, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    .line 22
    .line 23
    invoke-static {v2, v3}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v3}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p1, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v3}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/internal/k0;->d:Lio/grpc/internal/F0$D;

    .line 50
    .line 51
    iget-object v3, p1, Lio/grpc/internal/k0;->d:Lio/grpc/internal/F0$D;

    .line 52
    .line 53
    invoke-static {v2, v3}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, p1}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method f(LR4/Y;)Lio/grpc/internal/k0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LR4/Y;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/grpc/internal/k0$b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LR4/Y;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lio/grpc/internal/k0$b;

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method g()Lio/grpc/internal/F0$D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k0;->d:Lio/grpc/internal/F0$D;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/k0;->d:Lio/grpc/internal/F0$D;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, La4/g;->b([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "serviceMethodMap"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "serviceMap"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "retryThrottling"

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/k0;->d:Lio/grpc/internal/F0$D;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "loadBalancingConfig"

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
