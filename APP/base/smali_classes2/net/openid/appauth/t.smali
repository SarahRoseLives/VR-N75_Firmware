.class public Lnet/openid/appauth/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/t$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/s;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v5, "id_token"

    .line 4
    .line 5
    const-string v6, "scope"

    .line 6
    .line 7
    const-string v1, "token_type"

    .line 8
    .line 9
    const-string v2, "access_token"

    .line 10
    .line 11
    const-string v3, "expires_in"

    .line 12
    .line 13
    const-string v4, "refresh_token"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnet/openid/appauth/t;->i:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Lnet/openid/appauth/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/s;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/openid/appauth/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/openid/appauth/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/openid/appauth/t;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/openid/appauth/t;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnet/openid/appauth/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lnet/openid/appauth/t;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lnet/openid/appauth/t;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/t;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/openid/appauth/t;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnet/openid/appauth/t$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lnet/openid/appauth/s;->c(Lorg/json/JSONObject;)Lnet/openid/appauth/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lnet/openid/appauth/t$a;-><init>(Lnet/openid/appauth/s;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "token_type"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lnet/openid/appauth/t$a;->n(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "access_token"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->c(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "expires_at"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->d(Ljava/lang/Long;)Lnet/openid/appauth/t$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "id_token"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->h(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "refresh_token"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->i(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "scope"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->k(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "additionalParameters"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lnet/openid/appauth/t$a;->g(Ljava/util/Map;)Lnet/openid/appauth/t$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lnet/openid/appauth/t$a;->a()Lnet/openid/appauth/t;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "token request not provided and not found in JSON"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/openid/appauth/s;->d()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "request"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "token_type"

    .line 18
    .line 19
    iget-object v2, p0, Lnet/openid/appauth/t;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "access_token"

    .line 25
    .line 26
    iget-object v2, p0, Lnet/openid/appauth/t;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "expires_at"

    .line 32
    .line 33
    iget-object v2, p0, Lnet/openid/appauth/t;->d:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "id_token"

    .line 39
    .line 40
    iget-object v2, p0, Lnet/openid/appauth/t;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "refresh_token"

    .line 46
    .line 47
    iget-object v2, p0, Lnet/openid/appauth/t;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "scope"

    .line 53
    .line 54
    iget-object v2, p0, Lnet/openid/appauth/t;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnet/openid/appauth/t;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1}, Lnet/openid/appauth/o;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "additionalParameters"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
