.class public final LJ1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/t$a;,
        LJ1/t$b;
    }
.end annotation


# static fields
.field public static final a:LJ1/t;

.field private static b:Lio/objectbox/a;

.field private static c:Z

.field private static d:Ljava/util/HashMap;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ1/t;

    .line 2
    .line 3
    invoke-direct {v0}, LJ1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ1/t;->a:LJ1/t;

    .line 7
    .line 8
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/dw/ht/entitys/IIChannel;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LJ1/t;->b:Lio/objectbox/a;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, LJ1/t;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, LJ1/t;->o()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, LJ1/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/objectbox/a;
    .locals 1

    .line 1
    sget-object v0, LJ1/t;->b:Lio/objectbox/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, LJ1/t;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    sput-object p0, LJ1/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LJ1/t;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final g(J)Lcom/dw/ht/entitys/IIChannel;
    .locals 1

    .line 1
    sget-object v0, LJ1/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/dw/ht/entitys/IIChannel;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/benshikj/ii/II;->channelManager:Lcom/benshikj/ii/II$ChannelManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/benshikj/ii/II$ChannelManager;->reload()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final o()V
    .locals 10

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-wide v2, LJ1/t;->e:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    sput-wide v0, LJ1/t;->e:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LJ1/t;->b:Lio/objectbox/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/objectbox/a;->o()Lio/objectbox/query/QueryBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/dw/ht/entitys/c;->f:Lio/objectbox/e;

    .line 34
    .line 35
    sget-wide v3, LJ1/t;->e:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/Query;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/objectbox/query/Query;->H()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "find(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "IIUserChannelManager"

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/dw/ht/entitys/IIChannel;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/dw/ht/entitys/IIChannel;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "\u52a0\u8f7d["

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "]\u4ece\u6570\u636e\u5e93"

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v4, LJ1/t;->b:Lio/objectbox/a;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lio/objectbox/a;->u(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v2, "\u91cd\u590d\u8bbe\u7f6e"

    .line 136
    .line 137
    invoke-static {v3, v2}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sput-object v0, LJ1/t;->d:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LJ1/t$a;->a:LJ1/t$a;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LJ1/t;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "\u52a0\u8f7d"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\u4fe1\u9053\u4ece\u6570\u636e\u5e93"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object v4, LZ5/V;->a:LZ5/V;

    .line 184
    .line 185
    invoke-static {}, LZ5/L;->b()LZ5/y;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v7, LJ1/t$c;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v7, v0}, LJ1/t$c;-><init>(LG5/d;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v4 .. v9}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/dw/ht/entitys/IIChannel;->u(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p2, LJ1/t;->b:Lio/objectbox/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LJ1/t$a;->a:LJ1/t$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-boolean v0, LJ1/t;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, LJ1/t;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/t;->k(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/benshikj/ii/II;->channelManager:Lcom/benshikj/ii/II$ChannelManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/benshikj/ii/II$ChannelManager;->quit(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    sget-object v0, LJ1/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/dw/ht/entitys/IIChannel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LJ1/t;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, LJ1/t;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/dw/ht/entitys/IIChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    sget-object v1, LJ1/t;->b:Lio/objectbox/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/objectbox/a;->u(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LJ1/t$a;->a:LJ1/t$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getInstance(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide v1, 0x63ffffffffff9cL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    invoke-virtual {v0, p1, p2}, LK1/v;->k(J)LK1/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, LK1/v;->b(LK1/S;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1

    .line 71
    throw p1
.end method

.method public final l(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LK1/v;->r()LK1/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LK1/n0;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide v3, 0x63ffffffffff9cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-long/2addr p1, v3

    .line 35
    cmp-long v3, v1, p1

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/IIChannel;->u(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LJ1/t;->b:Lio/objectbox/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LJ1/t$a;->a:LJ1/t$a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(JZ)V
    .locals 1

    .line 1
    sget-object v0, LJ1/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/dw/ht/entitys/IIChannel;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/dw/ht/entitys/IIChannel;->t(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LJ1/t;->b:Lio/objectbox/a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " autoConnect:"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LR1/f;->q(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final n(JZ)V
    .locals 1

    .line 1
    sget-object v0, LJ1/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/dw/ht/entitys/IIChannel;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/dw/ht/entitys/IIChannel;->w(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LJ1/t;->b:Lio/objectbox/a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lcom/dw/ht/user/b$a;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ1/t$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, LJ1/t;->o()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LJ1/t;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, LJ1/t;->b:Lio/objectbox/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/objectbox/a;->v()V

    .line 31
    .line 32
    .line 33
    sget-object p1, LJ1/t;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object p1, LJ1/t;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LJ1/t$a;->a:LJ1/t$a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(LU1/a;)V
    .locals 2

    .line 1
    const-string v0, "cf"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LU1/a;->f:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/IIChannel;->z(LU1/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LJ1/t;->b:Lio/objectbox/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LJ1/t$a;->a:LJ1/t$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(JLcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)V
    .locals 1

    .line 1
    const-string v0, "par"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/dw/ht/entitys/IIChannel;->A(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, LJ1/t;->b:Lio/objectbox/a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
