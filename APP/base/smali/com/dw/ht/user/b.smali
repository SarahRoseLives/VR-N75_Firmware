.class public final Lcom/dw/ht/user/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/user/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dw/ht/user/b;

.field private static final b:Landroid/content/SharedPreferences;

.field private static final c:Lm2/e;

.field private static d:Z

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static f:Z

.field private static g:LK1/r;

.field private static h:LK1/r;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:J

.field private static m:Z

.field private static n:Landroid/graphics/Bitmap;

.field private static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/dw/ht/user/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dw/ht/user/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getPref(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/dw/ht/user/b;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v2, Lm2/e;

    .line 20
    .line 21
    sget-object v3, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lm2/e;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/dw/ht/user/b;->c:Lm2/e;

    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/dw/ht/user/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v3, LK1/r;

    .line 37
    .line 38
    invoke-direct {v3}, LK1/r;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 42
    .line 43
    new-instance v3, LK1/r;

    .line 44
    .line 45
    invoke-direct {v3}, LK1/r;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/dw/ht/user/b;->h:LK1/r;

    .line 49
    .line 50
    const-string v3, "user.name"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lcom/dw/ht/user/b;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "user.email"

    .line 61
    .line 62
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lcom/dw/ht/user/b;->k:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "user.id"

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sput-wide v6, Lcom/dw/ht/user/b;->l:J

    .line 77
    .line 78
    const-string v3, "user.nickname"

    .line 79
    .line 80
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/dw/ht/user/b;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "user.bss_cfg"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "281474976710657.ds.bss_config"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v5, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LK1/r;->B([B)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 110
    .line 111
    invoke-virtual {v0}, LK1/r;->p()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LK1/r;->z(Z)V

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 123
    .line 124
    invoke-virtual {v0}, LK1/r;->p()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v5, 0x493e0

    .line 129
    .line 130
    .line 131
    if-ge v0, v5, :cond_1

    .line 132
    .line 133
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LK1/r;->G(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LK1/r;->E(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LK1/r;->x(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, LK1/r;->F(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LK1/r;->D(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sget-object v5, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, LK1/r;->B([B)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    const-string v0, "user.ii.bss_cfg"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lm2/e;->d(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    sget-object v1, Lcom/dw/ht/user/b;->h:LK1/r;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LK1/r;->B([B)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v0, "user.settings.internet_location_share_interval"

    .line 183
    .line 184
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget-object v1, Lcom/dw/ht/user/b;->h:LK1/r;

    .line 189
    .line 190
    sget-object v2, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 191
    .line 192
    invoke-virtual {v2}, LK1/r;->k()[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, LK1/r;->B([B)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/dw/ht/user/b;->h:LK1/r;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LK1/r;->G(I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/dw/ht/user/b;->h:LK1/r;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    :cond_5
    invoke-virtual {v1, v4}, LK1/r;->z(Z)V

    .line 210
    .line 211
    .line 212
    :goto_1
    sput-boolean v3, Lcom/dw/ht/user/b;->d:Z

    .line 213
    .line 214
    invoke-static {}, Lcom/dw/ht/ii/a;->e()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/dw/ht/user/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/dw/ht/user/b;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LK1/v;->A()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getLinks(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LK1/n0;

    .line 38
    .line 39
    invoke-virtual {v1}, LK1/n0;->b0()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v2, v1, LK1/p0;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v1, LK1/p0;

    .line 57
    .line 58
    sget-object v2, Lcom/dw/ht/user/b;->h:LK1/r;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LK1/p0;->X0(LK1/r;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LK1/n0;->X0(LK1/r;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/dw/ht/LocationShareService;->p()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dw/ht/user/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LK1/r;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dw/ht/user/b;->k()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/dw/ht/user/b$a;->c:Lcom/dw/ht/user/b$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final p(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/dw/ht/user/b;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/dw/ht/user/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dw/ht/user/b;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final s(LU1/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, LU1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dw/ht/user/b;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LU1/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/dw/ht/user/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LU1/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dw/ht/user/b;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-wide v0, Lcom/dw/ht/user/b;->l:J

    .line 16
    .line 17
    iget-wide v2, p1, LU1/e;->a:J

    .line 18
    .line 19
    sput-wide v2, Lcom/dw/ht/user/b;->l:J

    .line 20
    .line 21
    cmp-long p1, v2, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p1, v2, v0

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/dw/ht/user/b$a;->b:Lcom/dw/ht/user/b$a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dw/ht/ii/a;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/dw/ht/user/b;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "user.name"

    .line 50
    .line 51
    sget-object v1, Lcom/dw/ht/user/b;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "user.email"

    .line 58
    .line 59
    sget-object v1, Lcom/dw/ht/user/b;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "user.nickname"

    .line 66
    .line 67
    sget-object v1, Lcom/dw/ht/user/b;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "user.id"

    .line 74
    .line 75
    sget-wide v1, Lcom/dw/ht/user/b;->l:J

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/dw/ht/user/b;->l()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/dw/ht/user/b;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LU1/e;

    .line 11
    .line 12
    invoke-direct {v0}, LU1/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/dw/ht/user/b;->s(LU1/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/dw/ht/user/b;->r(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/dw/ht/user/b$a;->a:Lcom/dw/ht/user/b$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()LK1/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LK1/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->h:LK1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/dw/ht/user/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/dw/ht/user/b;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/dw/ht/user/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/dw/ht/user/b;->m:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lcom/dw/ht/user/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    .line 14
    .line 15
    sget-object v2, Lcom/dw/ht/user/b;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 25
    .line 26
    const-string v2, "user.photo.png"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xb4

    .line 41
    .line 42
    if-gt v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sput-object v1, Lcom/dw/ht/user/b;->n:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-static {v1, v3, v3}, Lo2/i;->i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/dw/ht/user/b;->r(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_2
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_3
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    :goto_4
    sget-object v0, Lcom/dw/ht/user/b;->n:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/user/b;->g()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0800d9

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/dw/ht/user/b;->g()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/dw/ht/user/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/dw/ht/user/b;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dw/ht/user/b;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(LK1/r;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 7
    .line 8
    invoke-virtual {v0}, LK1/r;->k()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LK1/r;->k()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sput-object p1, Lcom/dw/ht/user/b;->g:LK1/r;

    .line 24
    .line 25
    sget-boolean v0, Lcom/dw/ht/user/b;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/dw/ht/user/b;->c:Lm2/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm2/e;->c()Lm2/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "user.bss_cfg"

    .line 37
    .line 38
    invoke-virtual {p1}, LK1/r;->k()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lm2/e$a;->b(Ljava/lang/String;[B)Lm2/e$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lm2/e$a;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/dw/ht/user/b;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(LK1/r;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dw/ht/user/b;->h:LK1/r;

    .line 7
    .line 8
    invoke-virtual {v0}, LK1/r;->k()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LK1/r;->k()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sput-object p1, Lcom/dw/ht/user/b;->h:LK1/r;

    .line 24
    .line 25
    sget-boolean v0, Lcom/dw/ht/user/b;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/dw/ht/user/b;->c:Lm2/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm2/e;->c()Lm2/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "user.ii.bss_cfg"

    .line 37
    .line 38
    invoke-virtual {p1}, LK1/r;->k()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lm2/e$a;->b(Ljava/lang/String;[B)Lm2/e$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lm2/e$a;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/dw/ht/user/b;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput-object p1, Lcom/dw/ht/user/b;->j:Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean p1, Lcom/dw/ht/user/b;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/dw/ht/user/b;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "user.nickname"

    .line 23
    .line 24
    sget-object v1, Lcom/dw/ht/user/b;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/dw/ht/user/b;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sput-object p1, Lcom/dw/ht/user/b;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 4
    .line 5
    const-string v1, "user.photo.png"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :goto_2
    invoke-static {v2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final t(Lcom/benshikj/ht/rpc/Um$UserProfile;)V
    .locals 5

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUsername()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/dw/ht/user/b;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/dw/ht/user/b;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getNickname()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/dw/ht/user/b;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-wide v0, Lcom/dw/ht/user/b;->l:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sput-wide v2, Lcom/dw/ht/user/b;->l:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserProfile;->getUid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/dw/ht/user/b$a;->b:Lcom/dw/ht/user/b$a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/dw/ht/ii/a;->e()V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Lcom/dw/ht/user/b;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "user.name"

    .line 71
    .line 72
    sget-object v1, Lcom/dw/ht/user/b;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "user.email"

    .line 79
    .line 80
    sget-object v1, Lcom/dw/ht/user/b;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "user.nickname"

    .line 87
    .line 88
    sget-object v1, Lcom/dw/ht/user/b;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "user.id"

    .line 95
    .line 96
    sget-wide v1, Lcom/dw/ht/user/b;->l:J

    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/dw/ht/user/b;->l()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/user/b;->i:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/dw/ht/user/b;->j:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "email:"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ";username:"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ";nickname:"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput-object p1, Lcom/dw/ht/user/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean p1, Lcom/dw/ht/user/b;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/dw/ht/user/b;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
