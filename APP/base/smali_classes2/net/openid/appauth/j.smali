.class public Lnet/openid/appauth/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/j$a;
    }
.end annotation


# static fields
.field static final A:Lnet/openid/appauth/o$e;

.field static final B:Lnet/openid/appauth/o$e;

.field static final C:Lnet/openid/appauth/o$f;

.field static final D:Lnet/openid/appauth/o$e;

.field static final E:Lnet/openid/appauth/o$e;

.field static final F:Lnet/openid/appauth/o$a;

.field static final G:Lnet/openid/appauth/o$a;

.field static final H:Lnet/openid/appauth/o$a;

.field static final I:Lnet/openid/appauth/o$a;

.field static final J:Lnet/openid/appauth/o$f;

.field static final K:Lnet/openid/appauth/o$f;

.field private static final L:Ljava/util/List;

.field static final b:Lnet/openid/appauth/o$d;

.field static final c:Lnet/openid/appauth/o$f;

.field static final d:Lnet/openid/appauth/o$f;

.field static final e:Lnet/openid/appauth/o$f;

.field static final f:Lnet/openid/appauth/o$f;

.field static final g:Lnet/openid/appauth/o$f;

.field static final h:Lnet/openid/appauth/o$f;

.field static final i:Lnet/openid/appauth/o$e;

.field static final j:Lnet/openid/appauth/o$e;

.field static final k:Lnet/openid/appauth/o$e;

.field static final l:Lnet/openid/appauth/o$e;

.field static final m:Lnet/openid/appauth/o$e;

.field static final n:Lnet/openid/appauth/o$e;

.field static final o:Lnet/openid/appauth/o$e;

.field static final p:Lnet/openid/appauth/o$e;

.field static final q:Lnet/openid/appauth/o$e;

.field static final r:Lnet/openid/appauth/o$e;

.field static final s:Lnet/openid/appauth/o$e;

.field static final t:Lnet/openid/appauth/o$e;

.field static final u:Lnet/openid/appauth/o$e;

.field static final v:Lnet/openid/appauth/o$e;

.field static final w:Lnet/openid/appauth/o$e;

.field static final x:Lnet/openid/appauth/o$e;

.field static final y:Lnet/openid/appauth/o$e;

.field static final z:Lnet/openid/appauth/o$e;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "issuer"

    .line 2
    .line 3
    invoke-static {v0}, Lnet/openid/appauth/j;->h(Ljava/lang/String;)Lnet/openid/appauth/o$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/o$d;

    .line 8
    .line 9
    const-string v1, "authorization_endpoint"

    .line 10
    .line 11
    invoke-static {v1}, Lnet/openid/appauth/j;->k(Ljava/lang/String;)Lnet/openid/appauth/o$f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lnet/openid/appauth/j;->c:Lnet/openid/appauth/o$f;

    .line 16
    .line 17
    const-string v2, "token_endpoint"

    .line 18
    .line 19
    invoke-static {v2}, Lnet/openid/appauth/j;->k(Ljava/lang/String;)Lnet/openid/appauth/o$f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lnet/openid/appauth/j;->d:Lnet/openid/appauth/o$f;

    .line 24
    .line 25
    const-string v2, "end_session_endpoint"

    .line 26
    .line 27
    invoke-static {v2}, Lnet/openid/appauth/j;->k(Ljava/lang/String;)Lnet/openid/appauth/o$f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lnet/openid/appauth/j;->e:Lnet/openid/appauth/o$f;

    .line 32
    .line 33
    const-string v2, "userinfo_endpoint"

    .line 34
    .line 35
    invoke-static {v2}, Lnet/openid/appauth/j;->k(Ljava/lang/String;)Lnet/openid/appauth/o$f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lnet/openid/appauth/j;->f:Lnet/openid/appauth/o$f;

    .line 40
    .line 41
    const-string v2, "jwks_uri"

    .line 42
    .line 43
    invoke-static {v2}, Lnet/openid/appauth/j;->k(Ljava/lang/String;)Lnet/openid/appauth/o$f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lnet/openid/appauth/j;->g:Lnet/openid/appauth/o$f;

    .line 48
    .line 49
    const-string v3, "registration_endpoint"

    .line 50
    .line 51
    invoke-static {v3}, Lnet/openid/appauth/j;->k(Ljava/lang/String;)Lnet/openid/appauth/o$f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lnet/openid/appauth/j;->h:Lnet/openid/appauth/o$f;

    .line 56
    .line 57
    const-string v3, "scopes_supported"

    .line 58
    .line 59
    invoke-static {v3}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lnet/openid/appauth/j;->i:Lnet/openid/appauth/o$e;

    .line 64
    .line 65
    const-string v3, "response_types_supported"

    .line 66
    .line 67
    invoke-static {v3}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lnet/openid/appauth/j;->j:Lnet/openid/appauth/o$e;

    .line 72
    .line 73
    const-string v4, "response_modes_supported"

    .line 74
    .line 75
    invoke-static {v4}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sput-object v4, Lnet/openid/appauth/j;->k:Lnet/openid/appauth/o$e;

    .line 80
    .line 81
    const-string v4, "authorization_code"

    .line 82
    .line 83
    const-string v5, "implicit"

    .line 84
    .line 85
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "grant_types_supported"

    .line 94
    .line 95
    invoke-static {v5, v4}, Lnet/openid/appauth/j;->j(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/o$e;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lnet/openid/appauth/j;->l:Lnet/openid/appauth/o$e;

    .line 100
    .line 101
    const-string v4, "acr_values_supported"

    .line 102
    .line 103
    invoke-static {v4}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sput-object v4, Lnet/openid/appauth/j;->m:Lnet/openid/appauth/o$e;

    .line 108
    .line 109
    const-string v4, "subject_types_supported"

    .line 110
    .line 111
    invoke-static {v4}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, Lnet/openid/appauth/j;->n:Lnet/openid/appauth/o$e;

    .line 116
    .line 117
    const-string v5, "id_token_signing_alg_values_supported"

    .line 118
    .line 119
    invoke-static {v5}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sput-object v5, Lnet/openid/appauth/j;->o:Lnet/openid/appauth/o$e;

    .line 124
    .line 125
    const-string v6, "id_token_encryption_enc_values_supported"

    .line 126
    .line 127
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sput-object v7, Lnet/openid/appauth/j;->p:Lnet/openid/appauth/o$e;

    .line 132
    .line 133
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sput-object v6, Lnet/openid/appauth/j;->q:Lnet/openid/appauth/o$e;

    .line 138
    .line 139
    const-string v6, "userinfo_signing_alg_values_supported"

    .line 140
    .line 141
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sput-object v6, Lnet/openid/appauth/j;->r:Lnet/openid/appauth/o$e;

    .line 146
    .line 147
    const-string v6, "userinfo_encryption_alg_values_supported"

    .line 148
    .line 149
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sput-object v6, Lnet/openid/appauth/j;->s:Lnet/openid/appauth/o$e;

    .line 154
    .line 155
    const-string v6, "userinfo_encryption_enc_values_supported"

    .line 156
    .line 157
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sput-object v6, Lnet/openid/appauth/j;->t:Lnet/openid/appauth/o$e;

    .line 162
    .line 163
    const-string v6, "request_object_signing_alg_values_supported"

    .line 164
    .line 165
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sput-object v6, Lnet/openid/appauth/j;->u:Lnet/openid/appauth/o$e;

    .line 170
    .line 171
    const-string v6, "request_object_encryption_alg_values_supported"

    .line 172
    .line 173
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sput-object v6, Lnet/openid/appauth/j;->v:Lnet/openid/appauth/o$e;

    .line 178
    .line 179
    const-string v6, "request_object_encryption_enc_values_supported"

    .line 180
    .line 181
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sput-object v6, Lnet/openid/appauth/j;->w:Lnet/openid/appauth/o$e;

    .line 186
    .line 187
    const-string v6, "client_secret_basic"

    .line 188
    .line 189
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "token_endpoint_auth_methods_supported"

    .line 194
    .line 195
    invoke-static {v7, v6}, Lnet/openid/appauth/j;->j(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/o$e;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sput-object v6, Lnet/openid/appauth/j;->x:Lnet/openid/appauth/o$e;

    .line 200
    .line 201
    const-string v6, "token_endpoint_auth_signing_alg_values_supported"

    .line 202
    .line 203
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sput-object v6, Lnet/openid/appauth/j;->y:Lnet/openid/appauth/o$e;

    .line 208
    .line 209
    const-string v6, "display_values_supported"

    .line 210
    .line 211
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sput-object v6, Lnet/openid/appauth/j;->z:Lnet/openid/appauth/o$e;

    .line 216
    .line 217
    const-string v6, "normal"

    .line 218
    .line 219
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "claim_types_supported"

    .line 224
    .line 225
    invoke-static {v7, v6}, Lnet/openid/appauth/j;->j(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/o$e;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sput-object v6, Lnet/openid/appauth/j;->A:Lnet/openid/appauth/o$e;

    .line 230
    .line 231
    const-string v6, "claims_supported"

    .line 232
    .line 233
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sput-object v6, Lnet/openid/appauth/j;->B:Lnet/openid/appauth/o$e;

    .line 238
    .line 239
    const-string v6, "service_documentation"

    .line 240
    .line 241
    invoke-static {v6}, Lnet/openid/appauth/j;->k(Ljava/lang/String;)Lnet/openid/appauth/o$f;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sput-object v6, Lnet/openid/appauth/j;->C:Lnet/openid/appauth/o$f;

    .line 246
    .line 247
    const-string v6, "claims_locales_supported"

    .line 248
    .line 249
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sput-object v6, Lnet/openid/appauth/j;->D:Lnet/openid/appauth/o$e;

    .line 254
    .line 255
    const-string v6, "ui_locales_supported"

    .line 256
    .line 257
    invoke-static {v6}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/o$e;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sput-object v6, Lnet/openid/appauth/j;->E:Lnet/openid/appauth/o$e;

    .line 262
    .line 263
    const-string v6, "claims_parameter_supported"

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-static {v6, v7}, Lnet/openid/appauth/j;->a(Ljava/lang/String;Z)Lnet/openid/appauth/o$a;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sput-object v6, Lnet/openid/appauth/j;->F:Lnet/openid/appauth/o$a;

    .line 271
    .line 272
    const-string v6, "request_parameter_supported"

    .line 273
    .line 274
    invoke-static {v6, v7}, Lnet/openid/appauth/j;->a(Ljava/lang/String;Z)Lnet/openid/appauth/o$a;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sput-object v6, Lnet/openid/appauth/j;->G:Lnet/openid/appauth/o$a;

    .line 279
    .line 280
    const-string v6, "request_uri_parameter_supported"

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    invoke-static {v6, v8}, Lnet/openid/appauth/j;->a(Ljava/lang/String;Z)Lnet/openid/appauth/o$a;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sput-object v6, Lnet/openid/appauth/j;->H:Lnet/openid/appauth/o$a;

    .line 288
    .line 289
    const-string v6, "require_request_uri_registration"

    .line 290
    .line 291
    invoke-static {v6, v7}, Lnet/openid/appauth/j;->a(Ljava/lang/String;Z)Lnet/openid/appauth/o$a;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sput-object v6, Lnet/openid/appauth/j;->I:Lnet/openid/appauth/o$a;

    .line 296
    .line 297
    const-string v6, "op_policy_uri"

    .line 298
    .line 299
    invoke-static {v6}, Lnet/openid/appauth/j;->k(Ljava/lang/String;)Lnet/openid/appauth/o$f;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sput-object v6, Lnet/openid/appauth/j;->J:Lnet/openid/appauth/o$f;

    .line 304
    .line 305
    const-string v6, "op_tos_uri"

    .line 306
    .line 307
    invoke-static {v6}, Lnet/openid/appauth/j;->k(Ljava/lang/String;)Lnet/openid/appauth/o$f;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sput-object v6, Lnet/openid/appauth/j;->K:Lnet/openid/appauth/o$f;

    .line 312
    .line 313
    iget-object v7, v0, Lnet/openid/appauth/o$b;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v8, v1, Lnet/openid/appauth/o$b;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v9, v2, Lnet/openid/appauth/o$b;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v3, Lnet/openid/appauth/o$c;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v11, v4, Lnet/openid/appauth/o$c;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v12, v5, Lnet/openid/appauth/o$c;->a:Ljava/lang/String;

    .line 324
    .line 325
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lnet/openid/appauth/j;->L:Ljava/util/List;

    .line 334
    .line 335
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg6/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p1, p0, Lnet/openid/appauth/j;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    sget-object p1, Lnet/openid/appauth/j;->L:Ljava/util/List;

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
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lnet/openid/appauth/j;->a:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lnet/openid/appauth/j;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lnet/openid/appauth/j$a;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lnet/openid/appauth/j$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lnet/openid/appauth/o$a;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/o$a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private b(Lnet/openid/appauth/o$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnet/openid/appauth/o;->a(Lorg/json/JSONObject;Lnet/openid/appauth/o$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static h(Ljava/lang/String;)Lnet/openid/appauth/o$d;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/o$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/openid/appauth/o$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lnet/openid/appauth/o$e;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/o$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/openid/appauth/o$e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static j(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/o$e;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/o$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/o$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Lnet/openid/appauth/o$f;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/o$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/openid/appauth/o$f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/j;->c:Lnet/openid/appauth/o$f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/openid/appauth/j;->b(Lnet/openid/appauth/o$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/j;->e:Lnet/openid/appauth/o$f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/openid/appauth/j;->b(Lnet/openid/appauth/o$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/o$d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/openid/appauth/j;->b(Lnet/openid/appauth/o$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/j;->h:Lnet/openid/appauth/o$f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/openid/appauth/j;->b(Lnet/openid/appauth/o$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/j;->d:Lnet/openid/appauth/o$f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/openid/appauth/j;->b(Lnet/openid/appauth/o$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method
