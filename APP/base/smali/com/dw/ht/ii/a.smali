.class public final Lcom/dw/ht/ii/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/ii/a$a;,
        Lcom/dw/ht/ii/a$b;,
        Lcom/dw/ht/ii/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/dw/ht/ii/a;

.field private static b:Lcom/benshikj/ii/II;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dw/ht/ii/a;

    invoke-direct {v0}, Lcom/dw/ht/ii/a;-><init>()V

    sput-object v0, Lcom/dw/ht/ii/a;->a:Lcom/dw/ht/ii/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/benshikj/ii/II;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/ii/a;->b:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(LK1/n0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 5
    .line 6
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, v2, v2}, LK1/n0;->G0(Landroid/location/Location;IZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lk2/c$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lk2/c$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dw/ht/user/b;->c()LK1/r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LK1/r;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Lk2/c$d;->k(J)Lk2/c$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lcom/dw/ht/user/b;->c()LK1/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LK1/r;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lk2/c$d;->i(Ljava/lang/String;)Lk2/c$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lk2/c$d;->c()Lk2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LK1/n0;->K0(Lk2/g;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static final d(Lcom/benshikj/ii/II;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/ii/a;->b:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/dw/ht/ii/a;->b:Lcom/benshikj/ii/II;

    .line 11
    .line 12
    sput-object p0, Lcom/dw/ht/ii/a;->b:Lcom/benshikj/ii/II;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/benshikj/ii/II;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, Lcom/dw/ht/ii/IIService;->g:Lcom/dw/ht/ii/IIService$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dw/ht/ii/IIService$a;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final declared-synchronized e()V
    .locals 5

    .line 1
    const-class v0, Lcom/dw/ht/ii/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/dw/ht/ii/a;->d(Lcom/benshikj/ii/II;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dw/ht/user/b;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, LR1/j;->a(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v3, v3, Lcom/dw/ht/Cfg$Settings;->testUseLocalServer:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "192.168.123.8:800"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "rpc.benshikj.com:800"

    .line 42
    .line 43
    :goto_0
    new-instance v4, Lcom/benshikj/ii/Configuration$Builder;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/benshikj/ii/Configuration$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/benshikj/ii/Configuration$Builder;->setUrl(Ljava/lang/String;)Lcom/benshikj/ii/Configuration$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LT1/d;->a:LT1/d;

    .line 53
    .line 54
    invoke-virtual {v4}, LT1/d;->b()LR4/T;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/benshikj/ii/Configuration$Builder;->setChannel(LR4/T;)Lcom/benshikj/ii/Configuration$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "0"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1, v2}, Lcom/benshikj/ii/Configuration$Builder;->setAccessToken(Ljava/lang/String;J)Lcom/benshikj/ii/Configuration$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "com.benshikj.ht"

    .line 69
    .line 70
    const-string v4, "2.7.10.0"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Lcom/benshikj/ii/Configuration$Builder;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)Lcom/benshikj/ii/Configuration$Builder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/dw/ht/Cfg$Settings;->bearer:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/benshikj/ii/Configuration$Builder;->setBearer(Ljava/lang/String;)Lcom/benshikj/ii/Configuration$Builder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v1, v1, Lcom/dw/ht/Cfg$Settings;->testUseLocalServer:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v1, "rpc.benshikj.com"

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/benshikj/ii/Configuration$Builder;->setOverrideAuthority(Ljava/lang/String;)Lcom/benshikj/ii/Configuration$Builder;

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v1, Lcom/dw/ht/ii/a$d;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/dw/ht/ii/a$d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/benshikj/ii/Configuration$Builder;->setCallBack(Lcom/benshikj/ii/CallBack;)Lcom/benshikj/ii/Configuration$Builder;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/benshikj/ii/II;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/benshikj/ii/Configuration$Builder;->build()Lcom/benshikj/ii/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Lcom/benshikj/ii/II;-><init>(Lcom/benshikj/ii/Configuration;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/dw/ht/ii/a;->d(Lcom/benshikj/ii/II;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v1
.end method


# virtual methods
.method public final b(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    invoke-static {v0, v2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "rx msg: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "III"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getData()Lcom/benshikj/ht/rpc/Im$Message;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$Message;->hasUserStatus()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-wide v4, 0x63ffffffffff9cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getTarget()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    add-long/2addr v6, v4

    .line 56
    invoke-virtual {v2, v6, v7}, LK1/v;->k(J)LK1/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getData()Lcom/benshikj/ht/rpc/Im$Message;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/benshikj/ht/rpc/Im$Message;->getUserStatus()Lcom/benshikj/ht/rpc/Im$UserStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/benshikj/ht/rpc/Im$UserStatus;->getOnline()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/benshikj/ht/rpc/Im$UserStatus;->getUserID()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v2, v6, v7}, LK1/n0;->E0(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v6}, Lcom/benshikj/ht/rpc/Im$UserStatus;->getUserID()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v2, v6, v7}, LK1/n0;->D0(J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object v2, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/dw/ht/user/b;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getSource()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v12, v6, v8

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/dw/ht/user/b;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v8, v6, v10

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getSourceType()Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UserID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 121
    .line 122
    if-ne v6, v7, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getData()Lcom/benshikj/ht/rpc/Im$Message;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/benshikj/ht/rpc/Im$Message;->getType()Lcom/benshikj/ht/rpc/Im$Message$Type;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    const/4 v6, -0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v7, Lcom/dw/ht/ii/a$c;->a:[I

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    aget v6, v7, v6

    .line 144
    .line 145
    :goto_1
    const/4 v7, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    if-eq v6, v7, :cond_c

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    if-eq v6, v3, :cond_5

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getData()Lcom/benshikj/ht/rpc/Im$Message;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/benshikj/ht/rpc/Im$Message;->getRaw()Lcom/google/protobuf/l;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/protobuf/l;->R()[B

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_6
    if-nez v8, :cond_7

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getTargetType()Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v6, Lcom/benshikj/ht/rpc/Im$IdentifyType;->GroupID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 178
    .line 179
    if-eq v3, v6, :cond_8

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getSourceType()Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v6, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UserID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 187
    .line 188
    if-eq v3, v6, :cond_9

    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getTarget()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    add-long/2addr v6, v4

    .line 196
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v6, v7}, LK1/v;->y(J)LK1/n0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    array-length v4, v8

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v8, v5, v4}, Lk2/g;->j([BII)Lk2/g;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v12, v3, LK1/n0;->d:LK1/t0;

    .line 213
    .line 214
    if-eqz v12, :cond_a

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getSource()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object v13, v4

    .line 224
    move-object/from16 v17, v8

    .line 225
    .line 226
    invoke-virtual/range {v12 .. v18}, LK1/t0;->j(Lk2/g;IJ[BLK1/t;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/dw/ht/user/b;->c()LK1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LK1/r;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    instance-of v0, v4, Lk2/c;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/dw/ht/user/b;->c()LK1/r;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v5, v4

    .line 255
    check-cast v5, Lk2/c;

    .line 256
    .line 257
    invoke-virtual {v5}, Lk2/c;->r()Lk2/c$b;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v6, Lk2/c$b;->c:Lk2/c$b;

    .line 262
    .line 263
    if-ne v5, v6, :cond_e

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    check-cast v5, Lk2/c;

    .line 267
    .line 268
    iget-wide v5, v5, Lk2/c;->w:J

    .line 269
    .line 270
    cmp-long v7, v5, v10

    .line 271
    .line 272
    if-lez v7, :cond_b

    .line 273
    .line 274
    check-cast v4, Lk2/c;

    .line 275
    .line 276
    iget-wide v4, v4, Lk2/c;->w:J

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/dw/ht/user/b;->i()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    cmp-long v0, v4, v6

    .line 283
    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    invoke-direct {v1, v3}, Lcom/dw/ht/ii/a;->c(LK1/n0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move-object v2, v4

    .line 291
    check-cast v2, Lk2/c;

    .line 292
    .line 293
    iget-object v2, v2, Lk2/c;->v:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_e

    .line 306
    .line 307
    check-cast v4, Lk2/c;

    .line 308
    .line 309
    iget-object v2, v4, Lk2/c;->v:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-direct {v1, v3}, Lcom/dw/ht/ii/a;->c(LK1/n0;)V
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;->getData()Lcom/benshikj/ht/rpc/Im$Message;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$Message;->getRaw()Lcom/google/protobuf/l;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/protobuf/l;->W()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v2, "rx text: "

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_e
    :goto_4
    return-void
.end method
