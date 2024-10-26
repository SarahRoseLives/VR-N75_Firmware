.class public final Lcom/benshikj/ht/rpc/IHTGrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;,
        Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;,
        Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;,
        Lcom/benshikj/ht/rpc/IHTGrpc$IHTFutureStub;,
        Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;,
        Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;,
        Lcom/benshikj/ht/rpc/IHTGrpc$IHTFileDescriptorSupplier;,
        Lcom/benshikj/ht/rpc/IHTGrpc$IHTBaseDescriptorSupplier;,
        Lcom/benshikj/ht/rpc/IHTGrpc$IHTImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_DELETE_CHANNEL:I = 0x4

.field private static final METHODID_GET_CHANNEL:I = 0x7

.field private static final METHODID_GET_CHANNELS:I = 0x0

.field private static final METHODID_GET_CHANNEL_CONNECTION_PARM:I = 0x2

.field private static final METHODID_GET_CHANNEL_MEMBERS:I = 0x9

.field private static final METHODID_GET_CHANNEL_STATUS:I = 0x8

.field private static final METHODID_GET_IM_URL:I = 0xd

.field private static final METHODID_GET_SERVER_LOCATIONS:I = 0xc

.field private static final METHODID_GET_USER_CHANNELS:I = 0x1

.field private static final METHODID_JOIN_CHANNEL:I = 0x5

.field private static final METHODID_QUIT_CHANNEL:I = 0x6

.field private static final METHODID_REMOVE_USER_FROM_CHANNEL:I = 0xb

.field private static final METHODID_SAVE_CHANNEL:I = 0x3

.field private static final METHODID_SET_CHANNEL_MEMBER_AUTH:I = 0xa

.field public static final SERVICE_NAME:Ljava/lang/String; = "benshikj.IHT"

.field private static volatile getDeleteChannelMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getGetChannelConnectionParmMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getGetChannelMembersMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getGetChannelMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getGetChannelStatusMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getGetChannelsMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getGetImUrlMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getGetServerLocationsMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getGetUserChannelsMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getJoinChannelMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getQuitChannelMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getRemoveUserFromChannelMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getSaveChannelMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getSetChannelMemberAuthMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:LR4/o0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindService(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;)LR4/n0;
    .locals 4

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getServiceDescriptor()LR4/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR4/n0;->a(LR4/o0;)LR4/n0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelsMethod()LR4/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetUserChannelsMethod()LR4/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelConnectionParmMethod()LR4/Y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getSaveChannelMethod()LR4/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getDeleteChannelMethod()LR4/Y;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getJoinChannelMethod()LR4/Y;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getQuitChannelMethod()LR4/Y;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMethod()LR4/Y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelStatusMethod()LR4/Y;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMembersMethod()LR4/Y;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 177
    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getSetChannelMemberAuthMethod()LR4/Y;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getRemoveUserFromChannelMethod()LR4/Y;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 215
    .line 216
    const/16 v3, 0xb

    .line 217
    .line 218
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetServerLocationsMethod()LR4/Y;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 234
    .line 235
    const/16 v3, 0xc

    .line 236
    .line 237
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetImUrlMethod()LR4/Y;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;

    .line 253
    .line 254
    const/16 v3, 0xd

    .line 255
    .line 256
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, v1, p0}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, LR4/n0$b;->c()LR4/n0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public static getDeleteChannelMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getDeleteChannelMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getDeleteChannelMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "DeleteChannel"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$DeleteChannelResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$DeleteChannelResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "DeleteChannel"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getDeleteChannelMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetChannelConnectionParmMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelConnectionParmMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelConnectionParmMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "GetChannelConnectionParm"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "GetChannelConnectionParm"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelConnectionParmMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetChannelMembersMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMembersMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMembersMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "GetChannelMembers"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "GetChannelMembers"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMembersMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetChannelMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "GetChannel"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "GetChannel"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetChannelStatusMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelStatusMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelStatusMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "GetChannelStatus"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "GetChannelStatus"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelStatusMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetChannelsMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelsMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelsMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "GetChannels"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelsResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetChannelsResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "GetChannels"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelsMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetImUrlMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetImUrlMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetImUrlMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "GetImUrl"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetImUrlResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetImUrlResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "GetImUrl"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetImUrlMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetServerLocationsMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetServerLocationsMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetServerLocationsMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "GetServerLocations"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetServerLocationsResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetServerLocationsResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "GetServerLocations"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetServerLocationsMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetUserChannelsMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetUserChannelsMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetUserChannelsMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "GetUserChannels"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetUserChannelsResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$GetUserChannelsResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "GetUserChannels"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetUserChannelsMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getJoinChannelMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getJoinChannelMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getJoinChannelMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "JoinChannel"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$JoinChannelResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$JoinChannelResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "JoinChannel"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getJoinChannelMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getQuitChannelMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getQuitChannelMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getQuitChannelMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "QuitChannel"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$QuitChannelResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$QuitChannelResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "QuitChannel"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getQuitChannelMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getRemoveUserFromChannelMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getRemoveUserFromChannelMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getRemoveUserFromChannelMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "RemoveUserFromChannel"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "RemoveUserFromChannel"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getRemoveUserFromChannelMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSaveChannelMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getSaveChannelMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getSaveChannelMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "SaveChannel"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SaveChannelResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$SaveChannelResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "SaveChannel"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getSaveChannelMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getServiceDescriptor()LR4/o0;
    .locals 3

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->serviceDescriptor:LR4/o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->serviceDescriptor:LR4/o0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "benshikj.IHT"

    .line 13
    .line 14
    invoke-static {v0}, LR4/o0;->c(Ljava/lang/String;)LR4/o0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTFileDescriptorSupplier;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTFileDescriptorSupplier;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LR4/o0$b;->i(Ljava/lang/Object;)LR4/o0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelsMethod()LR4/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetUserChannelsMethod()LR4/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelConnectionParmMethod()LR4/Y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getSaveChannelMethod()LR4/Y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getDeleteChannelMethod()LR4/Y;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getJoinChannelMethod()LR4/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getQuitChannelMethod()LR4/Y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMethod()LR4/Y;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelStatusMethod()LR4/Y;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMembersMethod()LR4/Y;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getSetChannelMemberAuthMethod()LR4/Y;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getRemoveUserFromChannelMethod()LR4/Y;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetServerLocationsMethod()LR4/Y;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetImUrlMethod()LR4/Y;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LR4/o0$b;->g()LR4/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->serviceDescriptor:LR4/o0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    :goto_0
    monitor-exit v1

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSetChannelMemberAuthMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getSetChannelMemberAuthMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/IHTGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getSetChannelMemberAuthMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.IHT"

    .line 23
    .line 24
    const-string v3, "SetChannelMemberAuth"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "SetChannelMemberAuth"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/IHTGrpc;->getSetChannelMemberAuthMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static newBlockingStub(LR4/d;)Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/IHTGrpc$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/IHTGrpc$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;LR4/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newFutureStub(LR4/d;)Lcom/benshikj/ht/rpc/IHTGrpc$IHTFutureStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/IHTGrpc$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/IHTGrpc$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d$a;LR4/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/benshikj/ht/rpc/IHTGrpc$IHTFutureStub;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newStub(LR4/d;)Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/IHTGrpc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/IHTGrpc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;LR4/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    .line 11
    .line 12
    return-object p0
.end method
