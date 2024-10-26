.class public final LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/d;

.field private static final b:LD1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LD1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/d;->a:LD1/d;

    .line 7
    .line 8
    new-instance v0, LD1/d$a;

    .line 9
    .line 10
    invoke-direct {v0}, LD1/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD1/d;->b:LD1/d$a;

    .line 14
    .line 15
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

.method private final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LK1/v;->A()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LK1/n0;

    .line 29
    .line 30
    invoke-virtual {v2}, LK1/n0;->e0()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LK1/v;->F(LK1/n0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, LK1/v;->r()LK1/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LK1/n0;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lh1/d;->i(Landroid/content/Context;)Lh1/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lh1/d;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "LIMIT"

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_id"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "date DESC"

    .line 31
    .line 32
    const-string v3, "duration>0 AND type=1"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance v4, Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v4, p1, v2, v3, v1}, Lcom/dw/ht/fragments/TalkListFragment$d;-><init>(Landroid/content/ContentResolver;JI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.bluetooth.headset.intent.category.companyid.85"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LD1/d;->b:LD1/d$a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LK1/v;->A()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getLinks(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LK1/n0;

    .line 44
    .line 45
    invoke-virtual {v3}, LK1/n0;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, LK1/n0;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :cond_1
    instance-of v4, v3, LK1/D;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    check-cast v3, LK1/D;

    .line 62
    .line 63
    invoke-virtual {v3}, LK1/n0;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v2, LJ1/t;->a:LJ1/t;

    .line 76
    .line 77
    invoke-virtual {v2}, LJ1/t;->h()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/dw/ht/entitys/IIChannel;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/dw/ht/entitys/IIChannel;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/dw/ht/entitys/IIChannel;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x2

    .line 120
    if-ge v2, v3, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {v0}, LK1/v;->r()LK1/n0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, LK1/n0;->k()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x0

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v4, v5, :cond_9

    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    cmp-long v7, v5, v2

    .line 154
    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    rem-int/2addr v4, v2

    .line 166
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Long;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v4, v2

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    rem-int/2addr v4, v2

    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Long;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/4 v2, 0x0

    .line 196
    :goto_4
    if-nez v2, :cond_b

    .line 197
    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    invoke-static {v1}, LE5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Long;

    .line 205
    .line 206
    :goto_5
    move-object v2, p2

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    invoke-static {v1}, LE5/l;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/Long;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {v0, v1, v2}, LK1/v;->y(J)LK1/n0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p2}, LK1/v;->F(LK1/n0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LK1/v;->r()LK1/n0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    invoke-virtual {p2}, LK1/n0;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_c

    .line 237
    .line 238
    invoke-static {p1}, Lh1/d;->i(Landroid/content/Context;)Lh1/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, p2}, Lh1/d;->k(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arg"

    .line 7
    .line 8
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "XEVENT"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string p1, "PTT_DOWN"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, LF1/c;

    .line 42
    .line 43
    invoke-direct {p3, p2, v3}, LF1/c;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, LP6/c;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v0, "PLAY_LAST"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1}, LD1/d;->e(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_2
    const-string v0, "PREV_CH"

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, p1, v2}, LD1/d;->c(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v0, "JOIN"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0, p1}, LD1/d;->b(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string p1, "BLE"

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz p2, :cond_9

    .line 103
    .line 104
    sget-object p1, LK1/M;->E:LK1/M$a;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p2}, LK1/M$a;->f(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)LK1/M;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LK1/M;->B()Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v0, "NEXT_CH"

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, p1, v3}, LD1/d;->c(Landroid/content/Context;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "PTT_UP"

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    :goto_0
    if-eqz p2, :cond_9

    .line 136
    .line 137
    const-string p1, "BSHM:"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p3, p1, v2, v1, v0}, LY5/h;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    const-string p1, ":"

    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v8, 0x6

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v4, p3

    .line 157
    invoke-static/range {v4 .. v9}, LY5/h;->o0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    const/4 v4, 0x3

    .line 166
    if-lt p3, v4, :cond_6

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    const-string p3, "LE"

    .line 175
    .line 176
    invoke-static {p3, p1, v3}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_6
    if-eqz v2, :cond_7

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    :cond_7
    sget-object p1, LK1/M;->E:LK1/M$a;

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, LK1/M$a;->f(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)LK1/M;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, LK1/M;->B()Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p3, LF1/c;

    .line 198
    .line 199
    invoke-direct {p3, p2, v1}, LF1/c;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, LP6/c;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_1
    return-void

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x72b4f996 -> :sswitch_6
        -0x671bdecf -> :sswitch_5
        0x1013b -> :sswitch_4
        0x22d52a -> :sswitch_3
        0x17d4c1f1 -> :sswitch_2
        0x37eea0c1 -> :sswitch_1
        0x669b60b1 -> :sswitch_0
    .end sparse-switch
.end method
