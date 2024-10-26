.class public abstract LK1/D;
.super LK1/n0;
.source "SourceFile"

# interfaces
.implements LS1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/D$j;,
        LK1/D$m;,
        LK1/D$k;,
        LK1/D$o;,
        LK1/D$l;,
        LK1/D$n;
    }
.end annotation


# instance fields
.field private A0:Lcom/benshikj/ht/rpc/Dm$DeviceID;

.field private final B0:Ljava/lang/Runnable;

.field protected final C0:Ljava/lang/Runnable;

.field private final D0:Ljava/lang/Runnable;

.field public final L:LK1/o;

.field protected final M:[LK1/s;

.field private final N:Lcom/dw/ht/entitys/LinkSettings;

.field private O:[Ljava/lang/String;

.field protected final P:Ljava/lang/Object;

.field private final Q:Ljava/util/ArrayList;

.field private final R:LK1/B0;

.field protected S:I

.field protected T:Z

.field protected volatile U:LK1/u;

.field protected V:Lf5/d;

.field protected W:Ljava/util/List;

.field protected X:Ljava/util/List;

.field protected final Y:Ljava/lang/Runnable;

.field protected final Z:Ljava/lang/Runnable;

.field private a0:Z

.field private b0:Z

.field private c0:Landroid/os/Handler;

.field protected final d0:Landroid/os/Handler;

.field e0:J

.field f0:I

.field g0:Lio/objectbox/a;

.field h0:LK1/z0;

.field private i0:LS1/a;

.field private j0:Z

.field private final k0:Ljava/util/BitSet;

.field private final l0:Ljava/util/BitSet;

.field protected m0:Z

.field private final n0:LK1/r;

.field protected o0:Ljava/lang/String;

.field private p0:Z

.field private q0:J

.field private r0:LK1/s;

.field private s0:LK1/s;

.field private t0:I

.field private u0:Z

.field private v0:LS1/a$g;

.field private w0:I

.field private final x0:Ljava/lang/Object;

.field y0:LK1/D$j;

.field private z0:[B


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LK1/n0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x100

    .line 5
    .line 6
    new-array p1, p1, [LK1/s;

    .line 7
    .line 8
    iput-object p1, p0, LK1/D;->M:[LK1/s;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LK1/D;->O:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LK1/D;->P:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LK1/D;->Q:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, LK1/B0;

    .line 30
    .line 31
    invoke-direct {v0}, LK1/B0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LK1/D;->R:LK1/B0;

    .line 35
    .line 36
    new-instance v0, LK1/D$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LK1/D$a;-><init>(LK1/D;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LK1/D;->Y:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, LK1/D$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LK1/D$b;-><init>(LK1/D;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LK1/D;->Z:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, LK1/D$c;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, p0, v1}, LK1/D$c;-><init>(LK1/D;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LK1/D;->d0:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/dw/ht/entitys/ChannelBond;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LK1/D;->g0:Lio/objectbox/a;

    .line 72
    .line 73
    new-instance v0, LK1/q;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LK1/q;-><init>(LK1/n0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LK1/D;->h0:LK1/z0;

    .line 79
    .line 80
    new-instance v0, Ljava/util/BitSet;

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 87
    .line 88
    new-instance v0, Ljava/util/BitSet;

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LK1/D;->l0:Ljava/util/BitSet;

    .line 95
    .line 96
    new-instance p1, LK1/r;

    .line 97
    .line 98
    invoke-direct {p1}, LK1/r;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LK1/D;->n0:LK1/r;

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, LK1/D;->t0:I

    .line 105
    .line 106
    new-instance p1, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LK1/D;->x0:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p1, LK1/D$j;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, p0, v0}, LK1/D$j;-><init>(LK1/D;LK1/E;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LK1/D;->y0:LK1/D$j;

    .line 120
    .line 121
    iput-object v0, p0, LK1/D;->z0:[B

    .line 122
    .line 123
    new-instance p1, LK1/D$f;

    .line 124
    .line 125
    invoke-direct {p1, p0}, LK1/D$f;-><init>(LK1/D;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LK1/D;->B0:Ljava/lang/Runnable;

    .line 129
    .line 130
    new-instance p1, LK1/D$g;

    .line 131
    .line 132
    invoke-direct {p1, p0}, LK1/D$g;-><init>(LK1/D;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LK1/D;->C0:Ljava/lang/Runnable;

    .line 136
    .line 137
    new-instance p1, LK1/D$h;

    .line 138
    .line 139
    invoke-direct {p1, p0}, LK1/D$h;-><init>(LK1/D;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LK1/D;->D0:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {p0}, LK1/D;->g2()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, LK1/D;->S:I

    .line 149
    .line 150
    new-instance p1, LK1/o;

    .line 151
    .line 152
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 153
    .line 154
    new-instance v1, LK1/D$d;

    .line 155
    .line 156
    invoke-direct {v1, p0}, LK1/D$d;-><init>(LK1/D;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, LK1/o;-><init>(LV0/c;LK1/B$d;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, LK1/D;->L:LK1/o;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    :goto_0
    iget-object v0, p0, LK1/D;->M:[LK1/s;

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_0

    .line 169
    .line 170
    new-instance v1, LK1/s;

    .line 171
    .line 172
    invoke-direct {v1}, LK1/s;-><init>()V

    .line 173
    .line 174
    .line 175
    aput-object v1, v0, p1

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 181
    .line 182
    array-length v0, v0

    .line 183
    invoke-virtual {p1, p2, v0}, Ljava/util/BitSet;->set(II)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LK1/D;->g0:Lio/objectbox/a;

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/objectbox/a;->o()Lio/objectbox/query/QueryBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Lcom/dw/ht/entitys/a;->g:Lio/objectbox/e;

    .line 193
    .line 194
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p1, p2, v0, v1}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p2, Lcom/dw/ht/entitys/a;->h:Lio/objectbox/e;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lio/objectbox/query/QueryBuilder;->h(Lio/objectbox/e;)Lio/objectbox/query/QueryBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/Query;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/objectbox/query/Query;->r0()Lf5/k;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, La5/a;->c()Lf5/j;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lf5/k;->f(Lf5/j;)Lf5/k;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, LK1/C;

    .line 225
    .line 226
    invoke-direct {p2, p0}, LK1/C;-><init>(LK1/D;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lf5/k;->e(Lf5/a;)Lf5/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, LK1/D;->V:Lf5/d;

    .line 234
    .line 235
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-static {p1, p2}, Ly1/w;->e(J)Lcom/dw/ht/entitys/LinkSettings;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, LK1/D;->N:Lcom/dw/ht/entitys/LinkSettings;

    .line 244
    .line 245
    return-void
.end method

.method private B2(LK1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->s0:LK1/s;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LK1/D;->s0:LK1/s;

    .line 7
    .line 8
    iget-object p1, p0, LK1/n0;->q:LP6/c;

    .line 9
    .line 10
    sget-object v0, LK1/n0$e;->a:LK1/n0$e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private C1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/D;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK1/D$m;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private F1(I)LK1/p0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LK1/D;->E1(I)Lcom/dw/ht/entitys/ChannelBond;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, LK1/v;->B(J)LK1/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method private I2()V
    .locals 6

    .line 1
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/B;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x53

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    new-instance v1, Lo2/t;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo2/t;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    div-long/2addr v2, v4

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lo2/t;->o(JI)Lo2/t;

    .line 30
    .line 31
    .line 32
    sget-object v1, LK1/w;->A0:LK1/w;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private N2(ILK1/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LK1/D;->X:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/dw/ht/entitys/ChannelBond;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->m()LU1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1, p2}, LU1/d;->e(LK1/s;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_6
    :goto_1
    return v1
.end method

.method private O2()V
    .locals 0

    .line 1
    return-void
.end method

.method private a2(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/D;->X:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/dw/ht/entitys/ChannelBond;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    return v1
.end method

.method private synthetic f2(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/dw/ht/entitys/ChannelBond;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lcom/dw/ht/entitys/ChannelBond;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit16 v5, v5, 0x2710

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LK1/D;->g0:Lio/objectbox/a;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/objectbox/a;->s(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "DeviceLink"

    .line 71
    .line 72
    const-string v1, "\u91cd\u590d\u7684\u7f51\u7edc\u4fe1\u9053\u7ed1\u5b9a"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v0, p0, LK1/D;->W:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0}, LK1/D;->L2()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LK1/D;->z0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private h2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LK1/D;->L:LK1/o;

    .line 4
    .line 5
    invoke-virtual {v2}, LK1/B;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x57

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LK1/D;->O:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, v2

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v2, LK1/w;->D0:LK1/w;

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    aput-byte v3, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private j2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LK1/D;->L:LK1/o;

    .line 4
    .line 5
    invoke-virtual {v2}, LK1/o;->E()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/dw/ht/Cfg$Settings;->getRegionChannelCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/dw/ht/Cfg$Settings;->setRegionChannelCount(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LK1/D;->L:LK1/o;

    .line 27
    .line 28
    invoke-virtual {v2}, LK1/B;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, LK1/D;->O:[Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, LK1/S$c;->e:LK1/S$c;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LK1/D;->Z0(LK1/S$c;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, LK1/y;->b:LK1/y;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LK1/n0;->F0(LK1/y;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, LK1/D;->p0:Z

    .line 47
    .line 48
    iget-object v2, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 54
    .line 55
    iget-object v3, p0, LK1/D;->L:LK1/o;

    .line 56
    .line 57
    invoke-virtual {v3}, LK1/o;->E()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(II)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LK1/D;->L:LK1/o;

    .line 65
    .line 66
    iget v2, v2, LK1/B;->g:I

    .line 67
    .line 68
    const/16 v3, 0x61

    .line 69
    .line 70
    if-lt v2, v3, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 73
    .line 74
    const/16 v3, 0xfc

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 80
    .line 81
    const/16 v3, 0xfb

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, p0, LK1/D;->l0:Ljava/util/BitSet;

    .line 87
    .line 88
    iget-object v3, p0, LK1/D;->L:LK1/o;

    .line 89
    .line 90
    invoke-virtual {v3}, LK1/o;->E()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, LK1/D;->M:[LK1/s;

    .line 95
    .line 96
    array-length v4, v4

    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->clear(II)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    iget-object v3, p0, LK1/D;->L:LK1/o;

    .line 102
    .line 103
    invoke-virtual {v3}, LK1/o;->E()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v2, v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, LK1/D;->l0:Ljava/util/BitSet;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v3, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/2addr v2, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, LK1/D;->H2()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LK1/D;->L:LK1/o;

    .line 128
    .line 129
    iget v2, v2, LK1/B;->g:I

    .line 130
    .line 131
    const/16 v3, 0x2a

    .line 132
    .line 133
    if-lt v2, v3, :cond_6

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ljava/util/Locale;

    .line 144
    .line 145
    const-string v4, "en"

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v3, Ljava/util/Locale;

    .line 163
    .line 164
    const-string v4, "zh"

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/4 v2, 0x0

    .line 182
    :goto_1
    sget-object v3, LK1/w;->a0:LK1/w;

    .line 183
    .line 184
    new-array v4, v1, [B

    .line 185
    .line 186
    aput-byte v2, v4, v0

    .line 187
    .line 188
    invoke-virtual {p0, v3, v4}, LK1/D;->b(LK1/w;[B)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 192
    .line 193
    iget v0, v0, LK1/B;->g:I

    .line 194
    .line 195
    const/16 v2, 0x2b

    .line 196
    .line 197
    if-lt v0, v2, :cond_7

    .line 198
    .line 199
    iput-boolean v1, p0, LK1/D;->u0:Z

    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public static synthetic n1(LK1/D;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/D;->f2(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic o1(LK1/D;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/D;->c0:Landroid/os/Handler;

    return-object p0
.end method

.method private o2(LV0/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LV0/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LK1/D;->e2(LV0/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, LV0/d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LK1/w;->i(I)LK1/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LK1/D$i;->e:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LL1/b;->e:LL1/b$c;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    invoke-virtual {v0, p1, v1, v2}, LL1/b$c;->a([BII)[LL1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LK1/n0;->s:[LL1/b;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method static bridge synthetic p1(LK1/D;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/D;->l0:Ljava/util/BitSet;

    return-object p0
.end method

.method static bridge synthetic q1(LK1/D;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/D;->O:[Ljava/lang/String;

    return-object p0
.end method

.method private q2([BZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LK1/D;->n0:LK1/r;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LK1/r;->B([B)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, LK1/D;->m0:Z

    .line 8
    .line 9
    iget-object p1, p0, LK1/D;->N:Lcom/dw/ht/entitys/LinkSettings;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dw/ht/entitys/LinkSettings;->c()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, LK1/D;->n0:LK1/r;

    .line 18
    .line 19
    invoke-virtual {p1}, LK1/r;->w()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object p1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dw/ht/user/b;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LK1/D;->n0:LK1/r;

    .line 34
    .line 35
    invoke-virtual {p1}, LK1/r;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, LK1/D;->N:Lcom/dw/ht/entitys/LinkSettings;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/dw/ht/entitys/LinkSettings;->e(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LK1/D;->N:Lcom/dw/ht/entitys/LinkSettings;

    .line 66
    .line 67
    invoke-static {p1}, Ly1/w;->i(Lcom/dw/ht/entitys/LinkSettings;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, LK1/D;->N:Lcom/dw/ht/entitys/LinkSettings;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dw/ht/entitys/LinkSettings;->c()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dw/ht/user/b;->b()LK1/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, LK1/D;->X0(LK1/r;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, LK1/D;->z0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iput-boolean v0, p0, LK1/D;->m0:Z

    .line 101
    .line 102
    return-void
.end method

.method static bridge synthetic r1(LK1/D;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/D;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic s1(LK1/D;LS1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/D;->i0:LS1/a;

    return-void
.end method

.method static bridge synthetic t1(LK1/D;LS1/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/D;->v0:LS1/a$g;

    return-void
.end method

.method static bridge synthetic u1(LK1/D;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/D;->a2(I)Z

    move-result p0

    return p0
.end method

.method private u2()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->y0:LK1/D$j;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/D$j;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK1/D;->z0:[B

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v0, p0, LK1/D;->z0:[B

    .line 17
    .line 18
    sget-object v1, LK1/w;->h0:LK1/w;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic v1(LK1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/D;->h2()V

    return-void
.end method

.method static bridge synthetic w1(LK1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/D;->j2()V

    return-void
.end method

.method static bridge synthetic x1(LK1/D;ILK1/s;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/D;->N2(ILK1/s;)Z

    move-result p0

    return p0
.end method

.method private z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/D;->H1()LK1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LK1/s;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LK1/D;->w0:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput v0, p0, LK1/D;->w0:I

    .line 17
    .line 18
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LK1/v;->x()LK1/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LK1/v$c;->b:LK1/v$c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method abstract A1()LK1/u;
.end method

.method public A2(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LK1/D;->T:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LK1/D;->Y:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LK1/D;->Y:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v1, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected B0()V
    .locals 3

    .line 1
    sget-object v0, LK1/D$i;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, LK1/n0;->y:LK1/S$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LK1/D;->j0:Z

    .line 26
    .line 27
    iget-object v1, p0, LK1/D;->R:LK1/B0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LK1/B0;->k(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 33
    .line 34
    iget-object v2, p0, LK1/D;->M:[LK1/s;

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LK1/D;->L:LK1/o;

    .line 41
    .line 42
    invoke-virtual {v1}, LK1/B;->z()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, LK1/D;->m0:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LK1/D;->o0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LK1/n0;->s:[LL1/b;

    .line 51
    .line 52
    iput-object v0, p0, LK1/D;->z0:[B

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public B1(JZ)Lcom/dw/ht/entitys/ChannelBond;
    .locals 8

    .line 1
    iget-object v0, p0, LK1/D;->X:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v2, p0, LK1/D;->R:LK1/B0;

    .line 15
    .line 16
    invoke-virtual {v2}, LK1/B0;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, LK1/D;->M:[LK1/s;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3}, LK1/s;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/dw/ht/entitys/ChannelBond;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v7, v5, p1

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/dw/ht/entitys/ChannelBond;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    :cond_3
    return-object v4

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/dw/ht/entitys/ChannelBond;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v5, v3, p1

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-object v3, p0, LK1/D;->M:[LK1/s;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget-object v3, v3, v4

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, LK1/s;->u()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_7
    if-nez v1, :cond_5

    .line 121
    .line 122
    iget-object v3, p0, LK1/D;->R:LK1/B0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, p0, LK1/D;->M:[LK1/s;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, LK1/B0;->g(I[LK1/s;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    return-object v1
.end method

.method public C2(LK1/D$o;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LK1/D;->R:LK1/B0;

    .line 4
    .line 5
    invoke-virtual {v2}, LK1/B0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LK1/D;->Y1()LK1/D$o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LK1/D;->R:LK1/B0;

    .line 20
    .line 21
    sget-object v3, LK1/B0$a;->a:LK1/B0$a;

    .line 22
    .line 23
    iput-object v3, v2, LK1/B0;->f:LK1/B0$a;

    .line 24
    .line 25
    iput-boolean v1, v2, LK1/B0;->d:Z

    .line 26
    .line 27
    sget-object v2, LK1/D$i;->d:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v2, p1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, LK1/D;->R:LK1/B0;

    .line 43
    .line 44
    iput-boolean v0, p1, LK1/B0;->d:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, LK1/D;->R:LK1/B0;

    .line 48
    .line 49
    sget-object v2, LK1/B0$a;->b:LK1/B0$a;

    .line 50
    .line 51
    iput-object v2, p1, LK1/B0;->f:LK1/B0$a;

    .line 52
    .line 53
    :goto_0
    sget-object p1, LK1/w;->H:LK1/w;

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    aput-byte v1, v0, v1

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LK1/D;->s2()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, LK1/D;->S:I

    .line 2
    .line 3
    return v0
.end method

.method protected D2(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/dw/ht/Main;->t(LK1/S;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E1(I)Lcom/dw/ht/entitys/ChannelBond;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LK1/D;->X:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/dw/ht/entitys/ChannelBond;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    return-object v0
.end method

.method protected E2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 9
    .line 10
    invoke-virtual {v0}, LK1/B;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LK1/D;->i0:LS1/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LK1/D$e;

    .line 22
    .line 23
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p0}, LK1/D$e;-><init>(LK1/D;Landroid/content/Context;LS1/a$f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LK1/D;->i0:LS1/a;

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LK1/D;->v0:LS1/a$g;

    .line 32
    .line 33
    iget-object v0, p0, LK1/D;->i0:LS1/a;

    .line 34
    .line 35
    invoke-virtual {v0}, LS1/a;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected F2()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p0, LK1/D;->p0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LK1/D;->R:LK1/B0;

    .line 16
    .line 17
    invoke-virtual {v1}, LK1/B0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, LK1/w;->s:LK1/w;

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, LK1/D;->b(LK1/w;[B)Z

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v1, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    sget-object v3, LK1/w;->v:LK1/w;

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    new-array v4, v0, [B

    .line 51
    .line 52
    aput-byte v1, v4, v2

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, LK1/D;->b(LK1/w;[B)Z

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    iget-boolean v1, p0, LK1/D;->m0:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, LK1/w;->P:LK1/w;

    .line 63
    .line 64
    new-array v3, v0, [B

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    aput-byte v4, v3, v2

    .line 68
    .line 69
    invoke-virtual {p0, v1, v3}, LK1/D;->b(LK1/w;[B)Z

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    iget-object v1, p0, LK1/n0;->H:LK1/H;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, LK1/w;->V:LK1/w;

    .line 78
    .line 79
    new-array v2, v2, [B

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, LK1/D;->b(LK1/w;[B)Z

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_4
    iget-object v1, p0, LK1/D;->L:LK1/o;

    .line 86
    .line 87
    invoke-virtual {v1}, LK1/B;->k()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v3, 0x56

    .line 92
    .line 93
    if-lt v1, v3, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, LK1/D;->o0:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget-object v1, LK1/w;->C0:LK1/w;

    .line 100
    .line 101
    new-array v2, v2, [B

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, LK1/D;->b(LK1/w;[B)Z

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    invoke-virtual {p0}, LK1/D;->G2()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    iput-boolean v2, p0, LK1/D;->p0:Z

    .line 115
    .line 116
    invoke-direct {p0}, LK1/D;->I2()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, LK1/D;->u2()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LK1/D;->m2()V

    .line 123
    .line 124
    .line 125
    sget-boolean v1, Lcom/dw/ht/Cfg;->h:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, LK1/D;->L:LK1/o;

    .line 130
    .line 131
    invoke-virtual {v1}, LK1/o;->N()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_0
    iget-object v3, p0, LK1/D;->L:LK1/o;

    .line 139
    .line 140
    invoke-virtual {v3}, LK1/o;->E()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v1, v3, :cond_8

    .line 145
    .line 146
    iget-object v3, p0, LK1/D;->M:[LK1/s;

    .line 147
    .line 148
    array-length v4, v3

    .line 149
    if-ge v1, v4, :cond_8

    .line 150
    .line 151
    aget-object v3, v3, v1

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v4, v3, LK1/s;->a:I

    .line 156
    .line 157
    if-lez v4, :cond_7

    .line 158
    .line 159
    iget-boolean v4, v3, LK1/s;->t:Z

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iput-boolean v0, v3, LK1/s;->t:Z

    .line 164
    .line 165
    iget-object v4, p0, LK1/D;->l0:Ljava/util/BitSet;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "NeedWriteChannel by sign changed ch"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v1, 0x1

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, " "

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "DeviceLink"

    .line 198
    .line 199
    invoke-static {v4, v3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_7
    add-int/2addr v1, v0

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-virtual {p0}, LK1/D;->L2()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, LK1/D;->r2()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LK1/D;->z0()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v1, p0, LK1/D;->D0:Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 221
    .line 222
    iget-object v1, p0, LK1/D;->D0:Ljava/lang/Runnable;

    .line 223
    .line 224
    const-wide/16 v3, 0x3e8

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    return v2
.end method

.method public G1()[LK1/s;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->M:[LK1/s;

    .line 2
    .line 3
    iget-object v1, p0, LK1/D;->L:LK1/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LK1/o;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LK1/s;

    .line 14
    .line 15
    return-object v0
.end method

.method protected G2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public H1()LK1/s;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->M:[LK1/s;

    .line 2
    .line 3
    iget-object v1, p0, LK1/D;->R:LK1/B0;

    .line 4
    .line 5
    invoke-virtual {v1}, LK1/B0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public H2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/D;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LK1/D;->p0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LK1/D;->n2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LK1/D;->F2()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/n0;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK1/D;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 12
    .line 13
    sget-object v1, LK1/S$c;->c:LK1/S$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LK1/D;->y1(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, LK1/S$c;->d:LK1/S$c;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LK1/n0;->V0(LK1/S$c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, LK1/n0;->V0(LK1/S$c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LK1/D;->P:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, LK1/D;->A1()LK1/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LK1/D;->U:LK1/u;

    .line 53
    .line 54
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public I1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 10
    .line 11
    invoke-virtual {v0}, LK1/B0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, LK1/D;->M:[LK1/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LK1/D;->E1(I)Lcom/dw/ht/entitys/ChannelBond;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LK1/D;->c2()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, LK1/s;->j(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LK1/D;->c2()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, LK1/s;->j(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " | "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public J(Z)LM1/a;
    .locals 1

    .line 1
    new-instance v0, LM1/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LM1/d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J1(I)LK1/s;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->M:[LK1/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public J2([LR1/a;)[LK1/s;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LK1/n0;->Y()LK1/H;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, p1

    .line 10
    new-array v2, v2, [LK1/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_5

    .line 16
    .line 17
    aget-object v5, p1, v4

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, LK1/s;->f(LR1/a;)LK1/s;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v6, v5, LR1/a;->h:I

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v7, p0, LK1/n0;->H:LK1/H;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v5, LR1/a;->q:LR1/a$d;

    .line 38
    .line 39
    invoke-virtual {v7, v6, v8}, LK1/H;->m(ILR1/a$d;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iput v3, v5, LR1/a;->h:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    iget v7, v5, LR1/a;->g:I

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v8, p0, LK1/n0;->I:LK1/H;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v9, v5, LR1/a;->r:LR1/a$d;

    .line 59
    .line 60
    invoke-virtual {v8, v7, v9}, LK1/H;->m(ILR1/a$d;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    iput v3, v5, LR1/a;->g:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v5}, LK1/s;->f(LR1/a;)LK1/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, LK1/D;->L:LK1/o;

    .line 85
    .line 86
    invoke-virtual {v6}, LK1/o;->N()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, LK1/s;->s(LK1/s;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    aput-object v5, v2, v4

    .line 96
    .line 97
    :goto_2
    add-int/2addr v4, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 106
    .line 107
    const-string v4, ", "

    .line 108
    .line 109
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v4, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v4, v3

    .line 116
    .line 117
    const v1, 0x7f120122

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v2
.end method

.method public K1()Lcom/benshikj/ht/rpc/Dm$DeviceID;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->A0:Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 2
    .line 3
    return-object v0
.end method

.method public K2(LK1/t;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LK1/D;->L:LK1/o;

    .line 6
    .line 7
    invoke-virtual {v1}, LK1/B;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget p1, p1, LK1/t;->a:I

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    sget-object v1, LK1/t;->c:LK1/t;

    .line 20
    .line 21
    iget v1, v1, LK1/t;->a:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, LK1/D;->U1()LK1/B0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, LK1/B0;->u:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    sget-object v1, LK1/t;->d:LK1/t;

    .line 35
    .line 36
    iget v1, v1, LK1/t;->a:I

    .line 37
    .line 38
    if-ne v1, p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, LK1/n0;->f0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, LK1/D;->U1()LK1/B0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, LK1/B0;->u:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    return p1
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LK1/D;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LK1/D;->U:LK1/u;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p1, LK1/S$c;->a:LK1/S$c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LK1/n0;->V0(LK1/S$c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public L1()LS1/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->i0:LS1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS1/a;->f()LS1/a$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LS1/a$g;->a:LS1/a$g;

    .line 11
    .line 12
    return-object v0
.end method

.method public L2()V
    .locals 5

    .line 1
    iget-object v0, p0, LK1/D;->W:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LK1/D;->p0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, LK1/n0;->h()LK1/S$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LK1/S$c;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LK1/D;->W:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/dw/ht/entitys/ChannelBond;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, LK1/n0;->A:LK1/O;

    .line 56
    .line 57
    iget v4, v4, LK1/O;->m:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-object v0, p0, LK1/D;->X:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p0}, LK1/D;->u2()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-object v0, p0, LK1/D;->X:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/dw/ht/entitys/ChannelBond;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/dw/ht/entitys/ChannelBond;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {v1}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {v2}, Lcom/dw/ht/entitys/IIChannel;->m()LU1/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    iget-object v3, p0, LK1/D;->M:[LK1/s;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aget-object v3, v3, v4

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LU1/d;->e(LK1/s;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    iget-object v2, p0, LK1/D;->l0:Ljava/util/BitSet;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "NeedWriteChannel updateBoundChannelRfCfg for ch"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "DeviceLink"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    invoke-virtual {p0}, LK1/D;->r2()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public M1()LS1/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->v0:LS1/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public M2(JLcom/benshikj/ht/rpc/Im$RfChannelFields;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK1/D;->X:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LK1/D;->X:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/dw/ht/entitys/ChannelBond;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p1

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v3, p0, LK1/D;->M:[LK1/s;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    invoke-virtual {v3, p3}, LK1/s;->B(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, p0, LK1/D;->l0:Ljava/util/BitSet;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "NeedWriteChannel updateBoundChannelRfCfg ch"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    add-int/2addr v2, v3

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "DeviceLink"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0}, LK1/D;->r2()V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LK1/D;->z0()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LK1/n0;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LK1/D;->o0:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public N0(Lk2/g;IZZLK1/t;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, LK1/n0;->N0(Lk2/g;IZZLK1/t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK1/D;->W1()LK1/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, LK1/n0;->N0(Lk2/g;IZZLK1/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public N1()LV0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public O1()I
    .locals 1

    .line 1
    iget v0, p0, LK1/D;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public P1()LK1/s;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->r0:LK1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()LK1/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/D;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/D;->n0:LK1/r;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, LK1/n0;->Q()LK1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Q1()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK1/D;->X:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LK1/D;->X:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/dw/ht/entitys/ChannelBond;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LK1/D;->R:LK1/B0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, LK1/D;->M:[LK1/s;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, LK1/B0;->g(I[LK1/s;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, LK1/D;->X:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/dw/ht/entitys/ChannelBond;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object v0
.end method

.method public R(I)LR1/a;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/D;->M:[LK1/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LK1/s;->y()LR1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    return-object v2
.end method

.method public R1(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LK1/D;->O:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-string v2, ". "

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LK1/D;->O:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object p1, v1, p1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 64
    .line 65
    const v1, 0x7f12028d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public S1()LK1/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LK1/D;->T1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LK1/D;->F1(I)LK1/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LK1/n0;->q(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public varargs T0(S[S)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-gt v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-short p1, v0, v1

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    aget-short v3, p2, v1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aput-short v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, LK1/D;->t2([S)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "\u6d88\u606f\u957f\u5ea6\u5fc5\u987b\u5c0f\u4e8e4"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public T1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 10
    .line 11
    iget-boolean v2, v0, LK1/O;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, LK1/O;->h:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LK1/D;->Y1()LK1/D$o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LK1/D$i;->d:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 35
    .line 36
    iget v0, v0, LK1/O;->h:I

    .line 37
    .line 38
    return v0
.end method

.method public U()LK1/V;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/u;->q()LK1/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public U1()LK1/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public V1(I)LK1/s;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LK1/D;->X1(Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :cond_0
    if-ltz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LK1/D;->M:[LK1/s;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-lt p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public W()LK1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->h0:LK1/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public W1()LK1/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LK1/D;->X1(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LK1/D;->F1(I)LK1/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, LK1/n0;->q(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->s0:LK1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LK1/s;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public X0(LK1/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK1/D;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LK1/r;->k()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LK1/D;->n0:LK1/r;

    .line 11
    .line 12
    invoke-virtual {v1}, LK1/r;->k()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LK1/D;->n0:LK1/r;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LK1/r;->B([B)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LK1/n0;->X0(LK1/r;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public X1(Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 10
    .line 11
    iget-boolean v2, v0, LK1/O;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget p1, v0, LK1/O;->h:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0}, LK1/D;->Y1()LK1/D$o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LK1/D$i;->d:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_8

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, LK1/D;->R:LK1/B0;

    .line 46
    .line 47
    iget-boolean v0, p1, LK1/B0;->q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LK1/n0;->A:LK1/O;

    .line 52
    .line 53
    iget p1, p1, LK1/O;->h:I

    .line 54
    .line 55
    return p1

    .line 56
    :cond_3
    iget p1, p1, LK1/B0;->b:I

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ":\u6ca1\u6709\u5904\u7406"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    iget-object p1, p0, LK1/D;->R:LK1/B0;

    .line 83
    .line 84
    iget p1, p1, LK1/B0;->b:I

    .line 85
    .line 86
    return p1

    .line 87
    :cond_6
    iget-object p1, p0, LK1/D;->R:LK1/B0;

    .line 88
    .line 89
    iget-object v0, p1, LK1/B0;->f:LK1/B0$a;

    .line 90
    .line 91
    sget-object v1, LK1/B0$a;->b:LK1/B0$a;

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    iget p1, p1, LK1/B0;->b:I

    .line 96
    .line 97
    return p1

    .line 98
    :cond_7
    iget p1, p1, LK1/B0;->c:I

    .line 99
    .line 100
    return p1

    .line 101
    :cond_8
    const/16 p1, 0xfe

    .line 102
    .line 103
    return p1
.end method

.method public Y0(ILR1/a;)V
    .locals 6

    .line 1
    invoke-static {p2}, LK1/s;->f(LR1/a;)LK1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LK1/D;->x2(ILK1/s;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LK1/n0;->A:LK1/O;

    .line 15
    .line 16
    iget v2, v2, LK1/O;->m:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly1/w;->b(JI)Lcom/dw/ht/entitys/RegionBind;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dw/ht/entitys/RegionBind;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dw/ht/entitys/RegionBind;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LR1/e;->m(J)LR1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lv1/e;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, LR1/e;->q(IJ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LR1/e;->p()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public Y1()LK1/D$o;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 2
    .line 3
    iget-boolean v1, v0, LK1/O;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LK1/D$o;->a:LK1/D$o;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, LK1/O;->e:LK1/B0$a;

    .line 11
    .line 12
    sget-object v2, LK1/B0$a;->a:LK1/B0$a;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, LK1/D$o;->b:LK1/D$o;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-boolean v0, v0, LK1/O;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LK1/D$o;->c:LK1/D$o;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, LK1/D$o;->a:LK1/D$o;

    .line 27
    .line 28
    return-object v0
.end method

.method protected Z0(LK1/S$c;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK1/n0;->Z0(LK1/S$c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LK1/D;->x0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, LK1/D$i;->c:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v2, p1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return v0
.end method

.method protected Z1(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LV0/d;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LK1/D;->o2(LV0/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LK1/D;->L:LK1/o;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LK1/o;->I(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LK1/D;->l2(LV0/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LV0/d;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual {v2}, LV0/d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v5, LK1/w;->r:LK1/w;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0xfc

    .line 40
    .line 41
    const-string v7, "DeviceLink"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v0, v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LV0/d;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LK1/y;->i(I)LK1/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, LK1/D$i;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget v0, v3, v0

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    iget-object v0, v1, LK1/n0;->d:LK1/t0;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LK1/D;->X()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, LK1/t;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LK1/D;->O1()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, LK1/t;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v4}, LK1/t0;->g(LV0/d;ILK1/t;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-byte v2, v0, v8

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0xff

    .line 94
    .line 95
    array-length v3, v0

    .line 96
    iget-object v5, v1, LK1/D;->L:LK1/o;

    .line 97
    .line 98
    invoke-virtual {v5}, LK1/o;->F()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v0, v4, v3, v5}, LK1/s;->h([BIII)LK1/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v3, v1, LK1/D;->M:[LK1/s;

    .line 109
    .line 110
    array-length v3, v3

    .line 111
    if-gt v3, v2, :cond_1

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    if-ne v2, v6, :cond_2

    .line 116
    .line 117
    iput-boolean v8, v1, LK1/D;->b0:Z

    .line 118
    .line 119
    :cond_2
    iget-object v3, v1, LK1/D;->k0:Ljava/util/BitSet;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, LK1/D;->M:[LK1/s;

    .line 125
    .line 126
    aget-object v3, v3, v2

    .line 127
    .line 128
    invoke-static {v3, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v0, v1, LK1/D;->l0:Ljava/util/BitSet;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v3, v1, LK1/D;->M:[LK1/s;

    .line 141
    .line 142
    aput-object v0, v3, v2

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LK1/D;->z0()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, v1, LK1/D;->R:LK1/B0;

    .line 149
    .line 150
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    array-length v2, v2

    .line 159
    invoke-virtual {v0, v3, v8, v2}, LK1/B0;->a([BII)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v1, LK1/D;->R:LK1/B0;

    .line 166
    .line 167
    invoke-virtual {v0}, LK1/B0;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v7, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, LK1/D;->O2()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LK1/D;->z0()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_3
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v8}, LK1/O;->a([BI)LK1/O;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {v1, v0}, LK1/D;->k2(LK1/O;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_4
    iget-object v0, v1, LK1/n0;->d:LK1/t0;

    .line 197
    .line 198
    iget-object v0, v0, LK1/t0;->g:LA1/b;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 203
    .line 204
    invoke-static {v2, v0}, Lcom/dw/ht/alarms/AlarmService;->l(Landroid/content/Context;LA1/b;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LK1/n0;->d:LK1/t0;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iput-object v2, v0, LK1/t0;->g:LA1/b;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_5
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    array-length v0, v0

    .line 218
    if-le v0, v8, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    array-length v2, v2

    .line 229
    invoke-static {v0, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0, v8}, LK1/D;->q2([BZ)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_0
    return v8

    .line 237
    :cond_6
    invoke-virtual {v2}, LV0/d;->e()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, LK1/w;->i(I)LK1/w;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v5, LK1/D$i;->e:[I

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    aget v5, v5, v9

    .line 252
    .line 253
    if-eq v5, v4, :cond_7

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    invoke-virtual/range {p0 .. p0}, LK1/D;->W()LK1/z0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v2}, LK1/z0;->o(LV0/d;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-virtual {v2}, LV0/d;->n()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v9, 0x4

    .line 268
    const-string v10, ""

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    iget-object v5, v1, LK1/D;->Q:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_8

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, LK1/D$m;

    .line 289
    .line 290
    invoke-virtual {v11, v0, v2}, LK1/D$m;->e(LK1/w;LV0/d;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-virtual {v2}, LV0/d;->l()LV0/a$b;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v11, LV0/a$b;->b:LV0/a$b;

    .line 299
    .line 300
    if-ne v5, v11, :cond_a

    .line 301
    .line 302
    sget-object v5, LK1/D$i;->e:[I

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    aget v5, v5, v11

    .line 309
    .line 310
    const/4 v11, 0x3

    .line 311
    if-eq v5, v11, :cond_9

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    iget-object v5, v1, LK1/D;->o0:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v5, :cond_a

    .line 317
    .line 318
    iput-object v10, v1, LK1/D;->o0:Ljava/lang/String;

    .line 319
    .line 320
    :cond_a
    :goto_3
    invoke-virtual {v2}, LV0/d;->l()LV0/a$b;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v11, LV0/a$b;->f:LV0/a$b;

    .line 325
    .line 326
    if-ne v5, v11, :cond_c

    .line 327
    .line 328
    sget-object v5, LK1/D$i;->e:[I

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    aget v5, v5, v11

    .line 335
    .line 336
    if-eq v5, v9, :cond_b

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    iget-object v5, v1, LK1/D;->k0:Ljava/util/BitSet;

    .line 340
    .line 341
    const/16 v11, 0xfb

    .line 342
    .line 343
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->clear(I)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, LK1/D;->k0:Ljava/util/BitSet;

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->clear(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, LK1/D;->F2()Z

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, LK1/D;->e2(LV0/d;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_d

    .line 359
    .line 360
    return v8

    .line 361
    :cond_d
    sget-object v5, LK1/D$i;->e:[I

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    aget v0, v5, v0

    .line 368
    .line 369
    packed-switch v0, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    return v3

    .line 373
    :pswitch_6
    new-instance v0, LK1/H;

    .line 374
    .line 375
    sget-object v4, LR1/a$d;->a:LR1/a$d;

    .line 376
    .line 377
    invoke-direct {v0, v4}, LK1/H;-><init>(LR1/a$d;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, LK1/H;

    .line 381
    .line 382
    invoke-direct {v5, v4}, LK1/H;-><init>(LR1/a$d;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, LK1/H;

    .line 386
    .line 387
    sget-object v6, LR1/a$d;->b:LR1/a$d;

    .line 388
    .line 389
    invoke-direct {v4, v6}, LK1/H;-><init>(LR1/a$d;)V

    .line 390
    .line 391
    .line 392
    new-instance v7, LK1/H;

    .line 393
    .line 394
    invoke-direct {v7, v6}, LK1/H;-><init>(LR1/a$d;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, LK1/H;

    .line 398
    .line 399
    sget-object v10, LR1/a$d;->c:LR1/a$d;

    .line 400
    .line 401
    invoke-direct {v6, v10}, LK1/H;-><init>(LR1/a$d;)V

    .line 402
    .line 403
    .line 404
    new-instance v11, LK1/H;

    .line 405
    .line 406
    invoke-direct {v11, v10}, LK1/H;-><init>(LR1/a$d;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, LK1/D;->F2()Z

    .line 410
    .line 411
    .line 412
    :try_start_0
    new-instance v10, Lo2/t;

    .line 413
    .line 414
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const/16 v13, 0x8

    .line 419
    .line 420
    invoke-direct {v10, v12, v13}, Lo2/t;-><init>([BI)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    array-length v2, v2

    .line 428
    sub-int/2addr v2, v8

    .line 429
    div-int/2addr v2, v9

    .line 430
    if-nez v2, :cond_f

    .line 431
    .line 432
    :catch_0
    :cond_e
    :goto_5
    const/4 v5, 0x1

    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_f
    :goto_6
    if-ge v3, v2, :cond_17

    .line 436
    .line 437
    invoke-virtual {v10}, Lo2/t;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-virtual {v10}, Lo2/t;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    xor-int/2addr v12, v8

    .line 446
    invoke-virtual {v10}, Lo2/t;->c()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    const/16 v14, 0xd

    .line 451
    .line 452
    invoke-virtual {v10, v14}, Lo2/t;->i(I)I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    and-int/lit16 v15, v15, 0x3ff

    .line 457
    .line 458
    invoke-virtual {v10}, Lo2/t;->c()Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    invoke-virtual {v10}, Lo2/t;->c()Z

    .line 463
    .line 464
    .line 465
    move-result v17

    .line 466
    invoke-virtual {v10}, Lo2/t;->c()Z

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    invoke-virtual {v10, v14}, Lo2/t;->i(I)I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    and-int/lit16 v14, v14, 0x3ff

    .line 475
    .line 476
    if-ne v15, v14, :cond_10

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_10
    const v19, 0xf4240

    .line 480
    .line 481
    .line 482
    if-eqz v12, :cond_11

    .line 483
    .line 484
    mul-int v12, v15, v19

    .line 485
    .line 486
    mul-int v8, v14, v19

    .line 487
    .line 488
    invoke-virtual {v0, v12, v8}, LK1/H;->b(II)LK1/H;

    .line 489
    .line 490
    .line 491
    :cond_11
    if-eqz v9, :cond_12

    .line 492
    .line 493
    mul-int v8, v15, v19

    .line 494
    .line 495
    mul-int v9, v14, v19

    .line 496
    .line 497
    invoke-virtual {v5, v8, v9}, LK1/H;->b(II)LK1/H;

    .line 498
    .line 499
    .line 500
    :cond_12
    if-eqz v17, :cond_13

    .line 501
    .line 502
    mul-int v8, v15, v19

    .line 503
    .line 504
    mul-int v9, v14, v19

    .line 505
    .line 506
    invoke-virtual {v4, v8, v9}, LK1/H;->b(II)LK1/H;

    .line 507
    .line 508
    .line 509
    :cond_13
    if-eqz v16, :cond_14

    .line 510
    .line 511
    mul-int v8, v15, v19

    .line 512
    .line 513
    mul-int v9, v14, v19

    .line 514
    .line 515
    invoke-virtual {v7, v8, v9}, LK1/H;->b(II)LK1/H;

    .line 516
    .line 517
    .line 518
    :cond_14
    if-eqz v18, :cond_15

    .line 519
    .line 520
    mul-int v8, v15, v19

    .line 521
    .line 522
    mul-int v9, v14, v19

    .line 523
    .line 524
    invoke-virtual {v6, v8, v9}, LK1/H;->b(II)LK1/H;

    .line 525
    .line 526
    .line 527
    :cond_15
    if-eqz v13, :cond_16

    .line 528
    .line 529
    mul-int v15, v15, v19

    .line 530
    .line 531
    mul-int v14, v14, v19

    .line 532
    .line 533
    invoke-virtual {v11, v15, v14}, LK1/H;->b(II)LK1/H;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .line 535
    .line 536
    :cond_16
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    goto :goto_6

    .line 540
    :cond_17
    invoke-virtual {v4}, LK1/H;->l()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_18

    .line 545
    .line 546
    invoke-virtual {v7}, LK1/H;->l()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_18

    .line 551
    .line 552
    invoke-virtual {v6}, LK1/H;->l()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    invoke-virtual {v11}, LK1/H;->l()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_19

    .line 563
    .line 564
    :cond_18
    const/4 v2, 0x1

    .line 565
    invoke-static {v2}, Lcom/dw/ht/Cfg;->M0(Z)V

    .line 566
    .line 567
    .line 568
    iput-boolean v2, v1, LK1/D;->a0:Z

    .line 569
    .line 570
    :cond_19
    new-instance v2, LK1/H;

    .line 571
    .line 572
    invoke-direct {v2}, LK1/H;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v3, LK1/H;

    .line 576
    .line 577
    invoke-direct {v3}, LK1/H;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v5}, LK1/H;->d(LK1/H;)LK1/H;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5, v7}, LK1/H;->d(LK1/H;)LK1/H;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5, v11}, LK1/H;->d(LK1/H;)LK1/H;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, LK1/H;->d(LK1/H;)LK1/H;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v4}, LK1/H;->d(LK1/H;)LK1/H;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v6}, LK1/H;->d(LK1/H;)LK1/H;

    .line 600
    .line 601
    .line 602
    iput-object v2, v1, LK1/n0;->H:LK1/H;

    .line 603
    .line 604
    iput-object v3, v1, LK1/n0;->I:LK1/H;

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :pswitch_7
    :try_start_1
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    array-length v2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 617
    const/4 v5, 0x1

    .line 618
    :try_start_2
    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v1, v0, v3}, LK1/D;->q2([BZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :catch_1
    const/4 v5, 0x1

    .line 627
    :catch_2
    :goto_8
    iput-boolean v5, v1, LK1/D;->m0:Z

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, LK1/D;->F2()Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :pswitch_8
    const/4 v5, 0x1

    .line 635
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    aget-byte v0, v2, v5

    .line 640
    .line 641
    and-int/lit16 v3, v0, 0xff

    .line 642
    .line 643
    iget-object v0, v1, LK1/D;->O:[Ljava/lang/String;

    .line 644
    .line 645
    array-length v5, v0

    .line 646
    if-lt v3, v5, :cond_1a

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_1a
    array-length v5, v2

    .line 651
    if-le v5, v4, :cond_1b

    .line 652
    .line 653
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    :try_start_3
    const-string v0, "gb2312"

    .line 658
    .line 659
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 660
    .line 661
    .line 662
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 663
    goto :goto_9

    .line 664
    :catch_3
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 666
    .line 667
    .line 668
    :goto_9
    iget-object v0, v1, LK1/D;->O:[Ljava/lang/String;

    .line 669
    .line 670
    new-instance v6, Ljava/lang/String;

    .line 671
    .line 672
    array-length v7, v2

    .line 673
    sub-int/2addr v7, v4

    .line 674
    invoke-direct {v6, v2, v4, v7, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    aput-object v2, v0, v3

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_1b
    aput-object v10, v0, v3

    .line 685
    .line 686
    :goto_a
    invoke-direct/range {p0 .. p0}, LK1/D;->h2()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_9
    iget-object v0, v1, LK1/D;->R:LK1/B0;

    .line 692
    .line 693
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    array-length v2, v2

    .line 702
    const/4 v5, 0x1

    .line 703
    invoke-virtual {v0, v4, v5, v2}, LK1/B0;->a([BII)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1f

    .line 708
    .line 709
    iget-object v0, v1, LK1/D;->R:LK1/B0;

    .line 710
    .line 711
    invoke-virtual {v0}, LK1/B0;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v7, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    invoke-direct/range {p0 .. p0}, LK1/D;->O2()V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, LK1/D;->z0()V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    div-int/lit16 v0, v0, 0x3e8

    .line 737
    .line 738
    div-int/lit8 v0, v0, 0x3c

    .line 739
    .line 740
    div-int/lit8 v0, v0, 0x1e

    .line 741
    .line 742
    add-int/lit8 v0, v0, 0x18

    .line 743
    .line 744
    if-ltz v0, :cond_1c

    .line 745
    .line 746
    const/16 v2, 0x32

    .line 747
    .line 748
    if-gt v0, v2, :cond_1c

    .line 749
    .line 750
    iget-object v2, v1, LK1/D;->R:LK1/B0;

    .line 751
    .line 752
    iget v4, v2, LK1/B0;->x:I

    .line 753
    .line 754
    if-eq v4, v0, :cond_1c

    .line 755
    .line 756
    iput v0, v2, LK1/B0;->x:I

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    :cond_1c
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v2, v1, LK1/D;->R:LK1/B0;

    .line 764
    .line 765
    iget-boolean v2, v2, LK1/B0;->z:Z

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getPttLock()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eq v2, v4, :cond_1d

    .line 772
    .line 773
    iget-object v2, v1, LK1/D;->R:LK1/B0;

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getPttLock()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    iput-boolean v3, v2, LK1/B0;->z:Z

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    :cond_1d
    iget-object v2, v1, LK1/D;->R:LK1/B0;

    .line 783
    .line 784
    iget-boolean v2, v2, LK1/B0;->F:Z

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getImperialUnits()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eq v2, v4, :cond_1e

    .line 791
    .line 792
    iget-object v2, v1, LK1/D;->R:LK1/B0;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getImperialUnits()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iput-boolean v0, v2, LK1/B0;->F:Z

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    :cond_1e
    if-eqz v3, :cond_1f

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, LK1/D;->s2()V

    .line 804
    .line 805
    .line 806
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LK1/D;->F2()Z

    .line 807
    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :pswitch_a
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v2, 0x1

    .line 816
    aget-byte v3, v0, v2

    .line 817
    .line 818
    and-int/lit16 v2, v3, 0xff

    .line 819
    .line 820
    array-length v3, v0

    .line 821
    iget-object v5, v1, LK1/D;->L:LK1/o;

    .line 822
    .line 823
    invoke-virtual {v5}, LK1/o;->F()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-static {v0, v4, v3, v5}, LK1/s;->h([BIII)LK1/s;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_e

    .line 832
    .line 833
    iget-object v3, v1, LK1/D;->M:[LK1/s;

    .line 834
    .line 835
    array-length v3, v3

    .line 836
    if-gt v3, v2, :cond_20

    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :cond_20
    if-ne v2, v6, :cond_21

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    iput-boolean v3, v1, LK1/D;->b0:Z

    .line 844
    .line 845
    :cond_21
    iget-object v3, v1, LK1/D;->k0:Ljava/util/BitSet;

    .line 846
    .line 847
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v1, LK1/D;->M:[LK1/s;

    .line 851
    .line 852
    aget-object v3, v3, v2

    .line 853
    .line 854
    invoke-static {v3, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    const-string v4, "load ch"

    .line 859
    .line 860
    if-eqz v3, :cond_22

    .line 861
    .line 862
    iget-object v0, v1, LK1/D;->l0:Ljava/util/BitSet;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    add-int/2addr v2, v3

    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v2, " eq=1"

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v7, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    add-int/lit8 v4, v2, 0x1

    .line 902
    .line 903
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v4, " eq=0"

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v7, v3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    iget-object v3, v1, LK1/D;->l0:Ljava/util/BitSet;

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_23

    .line 925
    .line 926
    iget-object v3, v1, LK1/D;->M:[LK1/s;

    .line 927
    .line 928
    aput-object v0, v3, v2

    .line 929
    .line 930
    :cond_23
    invoke-virtual/range {p0 .. p0}, LK1/D;->z0()V

    .line 931
    .line 932
    .line 933
    :goto_b
    invoke-virtual/range {p0 .. p0}, LK1/D;->F2()Z

    .line 934
    .line 935
    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :pswitch_b
    invoke-virtual {v2}, LV0/d;->i()[B

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    array-length v2, v0

    .line 943
    add-int/lit8 v3, v2, -0x1

    .line 944
    .line 945
    const/4 v5, 0x1

    .line 946
    if-lt v3, v5, :cond_25

    .line 947
    .line 948
    aget-byte v6, v0, v3

    .line 949
    .line 950
    if-nez v6, :cond_24

    .line 951
    .line 952
    add-int/lit8 v3, v2, -0x2

    .line 953
    .line 954
    :cond_24
    if-lt v3, v5, :cond_25

    .line 955
    .line 956
    new-instance v10, Ljava/lang/String;

    .line 957
    .line 958
    sget-object v2, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 959
    .line 960
    invoke-direct {v10, v0, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 961
    .line 962
    .line 963
    :cond_25
    iput-object v10, v1, LK1/D;->o0:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, LK1/D;->F2()Z

    .line 966
    .line 967
    .line 968
    :goto_c
    return v5

    .line 969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public a()LK1/B;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LK1/n0;->A:LK1/O;

    .line 10
    .line 11
    iget-boolean v1, v1, LK1/O;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f1202e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LK1/D;->I1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 30
    .line 31
    invoke-virtual {v0}, LK1/B;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " - "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LK1/D;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v1, 0x7f1200bc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p0}, LK1/D;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v1, 0x7f12035f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const v1, 0x7f1200d7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    const v1, 0x7f1200f4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public a1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/B0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 13
    .line 14
    invoke-virtual {v0}, LK1/o;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LK1/B0;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, LK1/D;->s2()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public varargs b(LK1/w;[B)Z
    .locals 4

    .line 1
    sget-object v0, LK1/D$i;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sget-object v2, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p2, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK1/D;->o0:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2}, LK1/n0;->b(LK1/w;[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->N:Lcom/dw/ht/entitys/LinkSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/entitys/LinkSettings;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1(LK1/B$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK1/B;->B(LK1/B$e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c1(LK1/B0$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/B0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 12
    .line 13
    iget-object v2, v0, LK1/B0;->f:LK1/B0$a;

    .line 14
    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iput-object p1, v0, LK1/B0;->f:LK1/B0$a;

    .line 19
    .line 20
    invoke-virtual {p0}, LK1/D;->s2()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/D;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, LK1/o;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public d(Lcom/benshikj/ht/rpc/Dm$DeviceID;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/D;->A0:Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 2
    .line 3
    return-void
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/B0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 10
    .line 11
    invoke-virtual {v0}, LK1/B0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public d2()Z
    .locals 2

    .line 1
    iget v0, p0, LK1/D;->S:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LK1/D;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, LK1/B;->z()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LK1/n0;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 2
    .line 3
    iget-boolean v0, v0, LK1/O;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public e1(JI)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LK1/n0;->h()LK1/S$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK1/S$c;->e:LK1/S$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 12
    .line 13
    iget v0, v0, LK1/B;->k:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p2}, LR1/e;->m(J)LR1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v4, v5}, Ly1/w;->k(JIJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, LR1/e;->i(Z)[LR1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3}, LK1/D;->y2([LR1/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LK1/D;->r2()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1, v2, p1, p2}, Ly1/w;->k(JIJ)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 54
    .line 55
    iget v0, v0, LK1/O;->m:I

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    if-gez p3, :cond_4

    .line 61
    .line 62
    move p3, v0

    .line 63
    :cond_4
    invoke-static {p1, p2}, LR1/e;->m(J)LR1/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    invoke-virtual {v0, v2}, LR1/e;->i(Z)[LR1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, LK1/D;->J2([LR1/a;)[LK1/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5, p3, p1, p2}, Ly1/w;->k(JIJ)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LK1/D$l;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, v1, p3}, LK1/D$l;-><init>(LK1/D;LR1/e;[LK1/s;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LK1/D$m;->h()V

    .line 91
    .line 92
    .line 93
    return v3
.end method

.method protected e2(LV0/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LV0/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LV0/d;->l()LV0/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LV0/a$b;->a:LV0/a$b;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LK1/S$c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/D;->b0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LK1/D;->N:Lcom/dw/ht/entitys/LinkSettings;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/LinkSettings;->e(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LK1/D;->N:Lcom/dw/ht/entitys/LinkSettings;

    .line 18
    .line 19
    invoke-static {v0}, Ly1/w;->i(Lcom/dw/ht/entitys/LinkSettings;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dw/ht/user/b;->b()LK1/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LK1/D;->X0(LK1/r;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected g2()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->I()Lm2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".rs"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lm2/g;->d(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public h1(LK1/m;Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LK1/n0;->h1(LK1/m;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LK1/D;->W1()LK1/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, p2, v1}, LK1/m;->y(LK1/n0;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method i2(LK1/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/D;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK1/D;->U:LK1/u;

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LK1/D;->U:LK1/u;

    .line 10
    .line 11
    iget-object p1, p0, LK1/n0;->z:LK1/m;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v1, LK1/S$c;->b:LK1/S$c;

    .line 16
    .line 17
    sget-object v2, LK1/n0$h;->d:LK1/n0$h;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LK1/n0;->W0(LK1/S$c;LK1/n0$h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, LK1/m;->v(LK1/n0$h;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, LK1/S$c;->b:LK1/S$c;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LK1/n0;->V0(LK1/S$c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public k1(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LK1/u;->y(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected k2(LK1/O;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 2
    .line 3
    iput-object p1, p0, LK1/n0;->A:LK1/O;

    .line 4
    .line 5
    iget-object v1, p0, LK1/D;->R:LK1/B0;

    .line 6
    .line 7
    iget-object v2, v1, LK1/B0;->f:LK1/B0$a;

    .line 8
    .line 9
    iget-object v3, p1, LK1/O;->e:LK1/B0$a;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, LK1/B0;->d:Z

    .line 14
    .line 15
    iget-boolean v4, p1, LK1/O;->f:Z

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object v3, v1, LK1/B0;->f:LK1/B0$a;

    .line 20
    .line 21
    iget-boolean v2, p1, LK1/O;->f:Z

    .line 22
    .line 23
    iput-boolean v2, v1, LK1/B0;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LK1/D;->z0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, LK1/O;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LK1/O;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LK1/D;->W()LK1/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LK1/z0;->n()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v1, v0, LK1/O;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p1, LK1/O;->b:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, LK1/D;->e0:J

    .line 60
    .line 61
    iget-object v1, p0, LK1/n0;->A:LK1/O;

    .line 62
    .line 63
    iget v1, v1, LK1/O;->h:I

    .line 64
    .line 65
    iput v1, p0, LK1/D;->f0:I

    .line 66
    .line 67
    :cond_3
    iget-boolean v1, v0, LK1/O;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-boolean v1, p1, LK1/O;->d:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, LK1/D;->q0:J

    .line 80
    .line 81
    iget-object v1, p0, LK1/n0;->q:LP6/c;

    .line 82
    .line 83
    sget-object v2, LK1/n0$e;->c:LK1/n0$e;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-boolean v1, v0, LK1/O;->d:Z

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-boolean v1, p1, LK1/O;->d:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, LK1/n0;->q:LP6/c;

    .line 97
    .line 98
    sget-object v2, LK1/n0$e;->b:LK1/n0$e;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean v1, v0, LK1/O;->b:Z

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-boolean v1, p1, LK1/O;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, LK1/D;->Q()LK1/r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LK1/r;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/dw/ht/LocationShareService$b;->a:Lcom/dw/ht/LocationShareService$b;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-boolean v1, Lcom/dw/ht/Cfg;->a:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const-string v1, "DeviceLink"

    .line 135
    .line 136
    invoke-virtual {p1}, LK1/O;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-boolean v1, p1, LK1/O;->d:Z

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget v1, p1, LK1/O;->h:I

    .line 148
    .line 149
    iput v1, p0, LK1/D;->t0:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, LK1/D;->J1(I)LK1/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p0, v1}, LK1/D;->B2(LK1/s;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-boolean v1, p1, LK1/O;->b:Z

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget v1, p1, LK1/O;->h:I

    .line 163
    .line 164
    invoke-virtual {p0, v1}, LK1/D;->J1(I)LK1/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, LK1/D;->r0:LK1/s;

    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LK1/S$d;

    .line 187
    .line 188
    invoke-interface {v2, p0, v0, p1}, LK1/S$d;->N0(LK1/S;LK1/O;LK1/O;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    iget-boolean v1, p0, LK1/D;->u0:Z

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iput-boolean v2, p0, LK1/D;->u0:Z

    .line 198
    .line 199
    iget-boolean v1, p1, LK1/O;->j:Z

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, LK1/D;->L:LK1/o;

    .line 204
    .line 205
    invoke-virtual {v1}, LK1/B;->k()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v3, 0x30

    .line 210
    .line 211
    if-lt v1, v3, :cond_c

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0, v2}, LK1/D;->I(Z)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget p1, p1, LK1/O;->m:I

    .line 217
    .line 218
    iget v0, v0, LK1/O;->m:I

    .line 219
    .line 220
    if-eq p1, v0, :cond_d

    .line 221
    .line 222
    if-ltz v0, :cond_d

    .line 223
    .line 224
    iget-object p1, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 225
    .line 226
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 227
    .line 228
    invoke-virtual {v0}, LK1/o;->E()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v2, v0}, Ljava/util/BitSet;->set(II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LK1/D;->l0:Ljava/util/BitSet;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LK1/D;->H2()V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-virtual {p0}, LK1/n0;->A0()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method protected l2(LV0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->i0:LS1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS1/a;->i(LV0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LK1/S$d;

    .line 25
    .line 26
    invoke-interface {v1, p0, p1}, LK1/S$d;->c0(LK1/S;LV0/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/O;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m1([BIIJ)Z
    .locals 0

    .line 1
    iget-object p4, p0, LK1/D;->U:LK1/u;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, LK1/u;->z([BII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected m2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK1/D;->j0:Z

    .line 3
    .line 4
    iget-object v1, p0, LK1/n0;->q:LP6/c;

    .line 5
    .line 6
    sget-object v2, LK1/n0$e;->r:LK1/n0$e;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, LK1/D;->B0:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LK1/D;->S:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, LK1/D;->e(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LK1/D;->D2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LK1/D;->E2()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, LK1/D;->Z:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n0(ZLK1/t;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LK1/D;->K2(LK1/t;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, LK1/D;->V1(I)LK1/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, LK1/s;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p1, 0x7f12009b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    iget-object v2, p0, LK1/D;->L:LK1/o;

    .line 36
    .line 37
    invoke-virtual {v2}, LK1/o;->N()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-boolean p2, p2, LK1/s;->t:Z

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const p1, 0x7f1202e9

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    iget-object p2, p0, LK1/D;->L:LK1/o;

    .line 61
    .line 62
    invoke-virtual {p2}, LK1/o;->N()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {p0}, LK1/D;->W()LK1/z0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, LK1/z0;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long/2addr v4, v6

    .line 81
    const-wide/16 v6, 0x7530

    .line 82
    .line 83
    cmp-long p2, v4, v6

    .line 84
    .line 85
    if-gez p2, :cond_6

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const p1, 0x7f1202cd

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v3

    .line 100
    :cond_6
    return v1
.end method

.method protected n2()V
    .locals 4

    .line 1
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LK1/D;->B0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LK1/D;->B0:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LK1/n0;->b:LV0/c;

    .line 4
    .line 5
    invoke-virtual {v2}, LV0/c;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p0, LK1/n0;->b:LV0/c;

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    int-to-byte p1, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [B

    .line 20
    .line 21
    aput-byte v3, v4, v1

    .line 22
    .line 23
    aput-byte p1, v4, v0

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    const/16 v1, 0x721

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1, v4}, LV0/c;->K(II[B)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LK1/D;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onMessageEvent(Lcom/dw/ht/ii/IIService$b;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lcom/dw/ht/ii/IIService$b;->a:Lcom/dw/ht/ii/IIService$b;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, LK1/D;->u2()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Ly1/z$c;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    sget-object v0, Ly1/z$c;->a:Ly1/z$c;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, LK1/D;->u2()V

    :cond_0
    return-void
.end method

.method public p2(LK1/x;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LK1/w;->f:LK1/w;

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x8

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    int-to-byte p1, p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-byte v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-byte p1, v2, v1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, LK1/D;->b(LK1/w;[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 2
    .line 3
    iget-boolean v0, v0, LK1/O;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public r2()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LK1/D;->l0:Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-class v0, LK1/D$k;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LK1/D;->C1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LK1/D$k;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LK1/D$k;->i()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, LK1/D$k;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, LK1/D$k;-><init>(LK1/D;LK1/F;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LK1/D$m;->h()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/B0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LK1/D;->R:LK1/B0;

    .line 11
    .line 12
    invoke-virtual {v0}, LK1/B0;->n()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LK1/w;->t:LK1/w;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LK1/D;->z0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t2([S)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    new-array v3, v5, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, p1, v0, v0, v1}, Lh2/b;->b([B[SIII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v7}, LK1/D;->m1([BIIJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "\u6d88\u606f\u957f\u5ea6\u5fc5\u987b\u662f5"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LK1/D;->w2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LK1/n0;->q(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LK1/D;->E2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LK1/u;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [S

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1, v0}, LK1/D;->T0(S[S)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected w2(I)V
    .locals 3

    .line 1
    iget v0, p0, LK1/D;->S:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LK1/D;->S:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, LK1/D;->e(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/dw/ht/Cfg;->I()Lm2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lm2/g;->c()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LK1/n0;->C:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".rs"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, LK1/D;->S:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public x2(ILK1/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D;->M:[LK1/s;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, LK1/s;->f(LR1/a;)LK1/s;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    sget-boolean v0, Lcom/dw/ht/Cfg;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p2, LK1/s;->t:Z

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1, p2}, LK1/D;->N2(ILK1/s;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 25
    .line 26
    invoke-virtual {v0}, LK1/o;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, LK1/s;->s(LK1/s;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LK1/D;->M:[LK1/s;

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    iget-object v1, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LK1/D;->k0:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {p2, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, LK1/D;->M:[LK1/s;

    .line 63
    .line 64
    aput-object p2, v0, p1

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "NeedWriteChannel setChannel ch"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "DeviceLink"

    .line 86
    .line 87
    invoke-static {v0, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LK1/D;->l0:Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LK1/D;->z0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LK1/D;->r2()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected y1(Z)Z
    .locals 2

    .line 1
    iget v0, p0, LK1/D;->S:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LK1/D;->D2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public y2([LR1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LK1/D;->J2([LR1/a;)[LK1/s;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LK1/D;->M:[LK1/s;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LK1/D;->Y0(ILR1/a;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    iget-object p1, p0, LK1/D;->L:LK1/o;

    .line 22
    .line 23
    invoke-virtual {p1}, LK1/o;->E()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge v0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, LK1/D;->x2(ILK1/s;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, LK1/D;->L2()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z0()V
    .locals 0

    .line 1
    invoke-super {p0}, LK1/n0;->z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LK1/D;->z1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z2(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/D;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method
