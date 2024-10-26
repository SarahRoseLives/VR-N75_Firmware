.class public Lnet/openid/appauth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/f$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "scope"

    .line 2
    .line 3
    const-string v11, "state"

    .line 4
    .line 5
    const-string v0, "client_id"

    .line 6
    .line 7
    const-string v1, "code_challenge"

    .line 8
    .line 9
    const-string v2, "code_challenge_method"

    .line 10
    .line 11
    const-string v3, "display"

    .line 12
    .line 13
    const-string v4, "login_hint"

    .line 14
    .line 15
    const-string v5, "prompt"

    .line 16
    .line 17
    const-string v6, "ui_locales"

    .line 18
    .line 19
    const-string v7, "redirect_uri"

    .line 20
    .line 21
    const-string v8, "response_mode"

    .line 22
    .line 23
    const-string v9, "response_type"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lnet/openid/appauth/f;->q:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/i;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lnet/openid/appauth/f;->g:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lnet/openid/appauth/f;->h:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 7
    iput-object v1, v0, Lnet/openid/appauth/f;->p:Ljava/util/Map;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lnet/openid/appauth/f;->c:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lnet/openid/appauth/f;->f:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lnet/openid/appauth/f;->i:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lnet/openid/appauth/f;->j:Ljava/lang/String;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lnet/openid/appauth/f;->k:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lnet/openid/appauth/f;->l:Ljava/lang/String;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lnet/openid/appauth/f;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lnet/openid/appauth/f;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lnet/openid/appauth/f;->o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lnet/openid/appauth/f;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/f;->q:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lnet/openid/appauth/f;
    .locals 5

    .line 1
    const-string v0, "json cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/openid/appauth/f$b;

    .line 7
    .line 8
    const-string v1, "configuration"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnet/openid/appauth/i;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "clientId"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "responseType"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "redirectUri"

    .line 31
    .line 32
    invoke-static {p0, v4}, Lnet/openid/appauth/o;->i(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/openid/appauth/f$b;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "display"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$b;->g(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "login_hint"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$b;->h(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "prompt"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$b;->j(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ui_locales"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$b;->r(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "state"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$b;->q(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "nonce"

    .line 90
    .line 91
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$b;->i(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "codeVerifier"

    .line 100
    .line 101
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "codeVerifierChallenge"

    .line 106
    .line 107
    invoke-static {p0, v2}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "codeVerifierChallengeMethod"

    .line 112
    .line 113
    invoke-static {p0, v3}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lnet/openid/appauth/f$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "responseMode"

    .line 122
    .line 123
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$b;->l(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "additionalParameters"

    .line 132
    .line 133
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$b;->b(Ljava/util/Map;)Lnet/openid/appauth/f$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "scope"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lnet/openid/appauth/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Lnet/openid/appauth/f$b;->o(Ljava/lang/Iterable;)Lnet/openid/appauth/f$b;

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/f$b;->a()Lnet/openid/appauth/f;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/openid/appauth/f;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/openid/appauth/i;->b()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "configuration"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "clientId"

    .line 18
    .line 19
    iget-object v2, p0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "responseType"

    .line 25
    .line 26
    iget-object v2, p0, Lnet/openid/appauth/f;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnet/openid/appauth/f;->h:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "redirectUri"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "display"

    .line 43
    .line 44
    iget-object v2, p0, Lnet/openid/appauth/f;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "login_hint"

    .line 50
    .line 51
    iget-object v2, p0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "scope"

    .line 57
    .line 58
    iget-object v2, p0, Lnet/openid/appauth/f;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "prompt"

    .line 64
    .line 65
    iget-object v2, p0, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "ui_locales"

    .line 71
    .line 72
    iget-object v2, p0, Lnet/openid/appauth/f;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "state"

    .line 78
    .line 79
    iget-object v2, p0, Lnet/openid/appauth/f;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "nonce"

    .line 85
    .line 86
    iget-object v2, p0, Lnet/openid/appauth/f;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "codeVerifier"

    .line 92
    .line 93
    iget-object v2, p0, Lnet/openid/appauth/f;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "codeVerifierChallenge"

    .line 99
    .line 100
    iget-object v2, p0, Lnet/openid/appauth/f;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "codeVerifierChallengeMethod"

    .line 106
    .line 107
    iget-object v2, p0, Lnet/openid/appauth/f;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "responseMode"

    .line 113
    .line 114
    iget-object v2, p0, Lnet/openid/appauth/f;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lnet/openid/appauth/f;->p:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v1}, Lnet/openid/appauth/o;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "additionalParameters"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
