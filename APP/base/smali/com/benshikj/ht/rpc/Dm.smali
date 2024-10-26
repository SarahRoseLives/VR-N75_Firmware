.class public final Lcom/benshikj/ht/rpc/Dm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Dm$GetIDInfoResult;,
        Lcom/benshikj/ht/rpc/Dm$GetIDInfoResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Dm$GetIDInfoRequest;,
        Lcom/benshikj/ht/rpc/Dm$GetIDInfoRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;,
        Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;,
        Lcom/benshikj/ht/rpc/Dm$FirmwareInfoOrBuilder;,
        Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;,
        Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;,
        Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;,
        Lcom/benshikj/ht/rpc/Dm$DeviceRegTimesOrBuilder;,
        Lcom/benshikj/ht/rpc/Dm$DeviceID;,
        Lcom/benshikj/ht/rpc/Dm$DeviceIDOrBuilder;,
        Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;,
        Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/r$h;

.field private static final internal_static_benshikj_CheckFirmwareUpdateRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_CheckFirmwareUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_CheckFirmwareUpdateResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_CheckFirmwareUpdateResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_DeviceID_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_DeviceID_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_DeviceRegTimes_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_DeviceRegTimes_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_FirmwareInfo_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_FirmwareInfo_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetDeviceRegTimesRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetDeviceRegTimesRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetIDInfoRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetIDInfoRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetIDInfoResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetIDInfoResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_SetDeviceRegTimesRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_SetDeviceRegTimesRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u0008dm.proto\u0012\u0008benshikj\"N\n\u0018GetDeviceRegTimesRequest\u0012\u0011\n\tproductId\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005devId\u0018\u0002 \u0001(\u000c\u0012\u0010\n\u0008reqDevID\u0018\u0003 \u0001(\u0008\"2\n\u0008DeviceID\u0012\u000b\n\u0003DID\u0018\u0001 \u0001(\u0004\u0012\u000b\n\u0003PID\u0018\u0002 \u0001(\r\u0012\u000c\n\u0004Date\u0018\u0003 \u0001(\t\"B\n\u000eDeviceRegTimes\u0012\u0010\n\u0008regTimes\u0018\u0001 \u0001(\u0005\u0012\u001e\n\u0002ID\u0018\u0002 \u0001(\u000b2\u0012.benshikj.DeviceID\"\u0084\u0001\n\u0018SetDeviceRegTimesRequest\u0012\u0011\n\tproductId\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005devId\u0018\u0002 \u0001(\u000c\u0012\u0010\n\u0008vendorId\u0018\u0003 \u0001(\u0005\u0012\u0010\n\u0008regTimes\u0018\u0004 \u0001(\u0005\u0012\u0012\n\nclientName\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006userId\u0018\u0006 \u0001(\u0003\"V\n\u001aCheckFirmwareUpdateRequest\u0012\u0011\n\tproductId\u0018\u0001 \u0001(\u0005\u0012\u0017\n\u000ffirmwareVersion\u0018\u0002 \u0001(\u0005\u0012\u000c\n\u0004beta\u0018\u0003 \u0001(\u0008\"d\n\u000cFirmwareInfo\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003md5\u0018\u0003 \u0001(\t\u0012\u0014\n\u000creleaseNotes\u0018\u0004 \u0001(\t\u0012\u0013\n\u000breleaseDate\u0018\u0005 \u0001(\u0003\"k\n\u0019CheckFirmwareUpdateResult\u0012(\n\u0008firmware\u0018\u0001 \u0001(\u000b2\u0016.benshikj.FirmwareInfo\u0012$\n\u0004base\u0018\u0002 \u0001(\u000b2\u0016.benshikj.FirmwareInfo\"!\n\u0010GetIDInfoRequest\u0012\r\n\u0005devId\u0018\u0001 \u0001(\u000c\"\u001f\n\u000fGetIDInfoResult\u0012\u000c\n\u0004info\u0018\u0001 \u0001(\t2\u0094\u0002\n\u0010DeviceManagement\u0012M\n\u000bGetRegTimes\u0012\".benshikj.GetDeviceRegTimesRequest\u001a\u0018.benshikj.DeviceRegTimes\"\u0000\u0012M\n\u000bSetRegTimes\u0012\".benshikj.SetDeviceRegTimesRequest\u001a\u0018.benshikj.DeviceRegTimes\"\u0000\u0012b\n\u0013CheckFirmwareUpdate\u0012$.benshikj.CheckFirmwareUpdateRequest\u001a#.benshikj.CheckFirmwareUpdateResult\"\u0000B!\n\u0013com.benshikj.ht.rpcZ\n./benshikjb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/r$h;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/r$h;->t([Ljava/lang/String;[Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->descriptor:Lcom/google/protobuf/r$h;

    .line 15
    .line 16
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 29
    .line 30
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetDeviceRegTimesRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 33
    .line 34
    const-string v2, "ReqDevID"

    .line 35
    .line 36
    const-string v3, "ProductId"

    .line 37
    .line 38
    const-string v4, "DevId"

    .line 39
    .line 40
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetDeviceRegTimesRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 48
    .line 49
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 63
    .line 64
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_DeviceID_descriptor:Lcom/google/protobuf/r$b;

    .line 65
    .line 66
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 67
    .line 68
    const-string v2, "PID"

    .line 69
    .line 70
    const-string v5, "Date"

    .line 71
    .line 72
    const-string v6, "DID"

    .line 73
    .line 74
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_DeviceID_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 82
    .line 83
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 97
    .line 98
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_DeviceRegTimes_descriptor:Lcom/google/protobuf/r$b;

    .line 99
    .line 100
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 101
    .line 102
    const-string v2, "RegTimes"

    .line 103
    .line 104
    const-string v5, "ID"

    .line 105
    .line 106
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_DeviceRegTimes_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 114
    .line 115
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 129
    .line 130
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_SetDeviceRegTimesRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 131
    .line 132
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 133
    .line 134
    const-string v9, "ClientName"

    .line 135
    .line 136
    const-string v10, "UserId"

    .line 137
    .line 138
    const-string v5, "ProductId"

    .line 139
    .line 140
    const-string v6, "DevId"

    .line 141
    .line 142
    const-string v7, "VendorId"

    .line 143
    .line 144
    const-string v8, "RegTimes"

    .line 145
    .line 146
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_SetDeviceRegTimesRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 154
    .line 155
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 169
    .line 170
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_CheckFirmwareUpdateRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 171
    .line 172
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 173
    .line 174
    const-string v2, "FirmwareVersion"

    .line 175
    .line 176
    const-string v5, "Beta"

    .line 177
    .line 178
    filled-new-array {v3, v2, v5}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_CheckFirmwareUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 186
    .line 187
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x5

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 201
    .line 202
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_FirmwareInfo_descriptor:Lcom/google/protobuf/r$b;

    .line 203
    .line 204
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 205
    .line 206
    const-string v2, "ReleaseNotes"

    .line 207
    .line 208
    const-string v3, "ReleaseDate"

    .line 209
    .line 210
    const-string v5, "Version"

    .line 211
    .line 212
    const-string v6, "Url"

    .line 213
    .line 214
    const-string v7, "Md5"

    .line 215
    .line 216
    filled-new-array {v5, v6, v7, v2, v3}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_FirmwareInfo_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 224
    .line 225
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 239
    .line 240
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_CheckFirmwareUpdateResult_descriptor:Lcom/google/protobuf/r$b;

    .line 241
    .line 242
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 243
    .line 244
    const-string v2, "Firmware"

    .line 245
    .line 246
    const-string v3, "Base"

    .line 247
    .line 248
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_CheckFirmwareUpdateResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 256
    .line 257
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x7

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 271
    .line 272
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetIDInfoRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 273
    .line 274
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 275
    .line 276
    filled-new-array {v4}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v1, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetIDInfoRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 284
    .line 285
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 300
    .line 301
    sput-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetIDInfoResult_descriptor:Lcom/google/protobuf/r$b;

    .line 302
    .line 303
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 304
    .line 305
    const-string v2, "Info"

    .line 306
    .line 307
    filled-new-array {v2}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetIDInfoResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 315
    .line 316
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_CheckFirmwareUpdateRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic b()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_CheckFirmwareUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic c()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_CheckFirmwareUpdateResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic d()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_CheckFirmwareUpdateResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_DeviceID_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic f()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_DeviceID_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic g()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_DeviceRegTimes_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->descriptor:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic h()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_DeviceRegTimes_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic i()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_FirmwareInfo_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic j()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_FirmwareInfo_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic k()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetDeviceRegTimesRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic l()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetDeviceRegTimesRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic m()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetIDInfoRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic n()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetIDInfoRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic o()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetIDInfoResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic p()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_GetIDInfoResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic q()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_SetDeviceRegTimesRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic r()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Dm;->internal_static_benshikj_SetDeviceRegTimesRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/w;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/benshikj/ht/rpc/Dm;->registerAllExtensions(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/y;)V
    .locals 0

    .line 1
    return-void
.end method
