.class public abstract Lcom/google/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/protobuf/r$b;

.field static final b:Lcom/google/protobuf/J$f;

.field static final c:Lcom/google/protobuf/r$b;

.field static final d:Lcom/google/protobuf/J$f;

.field static final e:Lcom/google/protobuf/r$b;

.field static final f:Lcom/google/protobuf/J$f;

.field static final g:Lcom/google/protobuf/r$b;

.field static final h:Lcom/google/protobuf/J$f;

.field static final i:Lcom/google/protobuf/r$b;

.field static final j:Lcom/google/protobuf/J$f;

.field static final k:Lcom/google/protobuf/r$b;

.field static final l:Lcom/google/protobuf/J$f;

.field static final m:Lcom/google/protobuf/r$b;

.field static final n:Lcom/google/protobuf/J$f;

.field static final o:Lcom/google/protobuf/r$b;

.field static final p:Lcom/google/protobuf/J$f;

.field static final q:Lcom/google/protobuf/r$b;

.field static final r:Lcom/google/protobuf/J$f;

.field private static s:Lcom/google/protobuf/r$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n\u001egoogle/protobuf/wrappers.proto\u0012\u000fgoogle.protobuf\"#\n\u000bDoubleValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0001R\u0005value\"\"\n\nFloatValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0002R\u0005value\"\"\n\nInt64Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0003R\u0005value\"#\n\u000bUInt64Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0004R\u0005value\"\"\n\nInt32Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0005R\u0005value\"#\n\u000bUInt32Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\rR\u0005value\"!\n\tBoolValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0008R\u0005value\"#\n\u000bStringValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\tR\u0005value\"\"\n\nBytesValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u000cR\u0005valueB\u0083\u0001\n\u0013com.google.protobufB\rWrappersProtoP\u0001Z1google.golang.org/protobuf/types/known/wrapperspb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

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
    sput-object v0, Lcom/google/protobuf/b1;->s:Lcom/google/protobuf/r$h;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

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
    sput-object v0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/r$b;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 33
    .line 34
    const-string v2, "Value"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/J$f;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 59
    .line 60
    sput-object v0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/r$b;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/J$f;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 87
    .line 88
    sput-object v0, Lcom/google/protobuf/b1;->e:Lcom/google/protobuf/r$b;

    .line 89
    .line 90
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lcom/google/protobuf/b1;->f:Lcom/google/protobuf/J$f;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 115
    .line 116
    sput-object v0, Lcom/google/protobuf/b1;->g:Lcom/google/protobuf/r$b;

    .line 117
    .line 118
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/google/protobuf/b1;->h:Lcom/google/protobuf/J$f;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 143
    .line 144
    sput-object v0, Lcom/google/protobuf/b1;->i:Lcom/google/protobuf/r$b;

    .line 145
    .line 146
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 147
    .line 148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lcom/google/protobuf/b1;->j:Lcom/google/protobuf/J$f;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 171
    .line 172
    sput-object v0, Lcom/google/protobuf/b1;->k:Lcom/google/protobuf/r$b;

    .line 173
    .line 174
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 175
    .line 176
    filled-new-array {v2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lcom/google/protobuf/b1;->l:Lcom/google/protobuf/J$f;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 199
    .line 200
    sput-object v0, Lcom/google/protobuf/b1;->m:Lcom/google/protobuf/r$b;

    .line 201
    .line 202
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 203
    .line 204
    filled-new-array {v2}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lcom/google/protobuf/b1;->n:Lcom/google/protobuf/J$f;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x7

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 227
    .line 228
    sput-object v0, Lcom/google/protobuf/b1;->o:Lcom/google/protobuf/r$b;

    .line 229
    .line 230
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 231
    .line 232
    filled-new-array {v2}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Lcom/google/protobuf/b1;->p:Lcom/google/protobuf/J$f;

    .line 240
    .line 241
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 256
    .line 257
    sput-object v0, Lcom/google/protobuf/b1;->q:Lcom/google/protobuf/r$b;

    .line 258
    .line 259
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 260
    .line 261
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lcom/google/protobuf/b1;->r:Lcom/google/protobuf/J$f;

    .line 269
    .line 270
    return-void
.end method

.method public static a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b1;->s:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method
