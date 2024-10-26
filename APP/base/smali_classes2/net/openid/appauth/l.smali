.class public Lnet/openid/appauth/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/l$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/i;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const-string v1, "ui_locales"

    .line 4
    .line 5
    const-string v2, "id_token_hint"

    .line 6
    .line 7
    const-string v3, "post_logout_redirect_uri"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnet/openid/appauth/l;->g:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/l;->a:Lnet/openid/appauth/i;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/l;->c:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/l;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/l;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/l;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/openid/appauth/l;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/l;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lnet/openid/appauth/l;
    .locals 2

    .line 1
    const-string v0, "json cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/openid/appauth/l$b;

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
    invoke-direct {v0, v1}, Lnet/openid/appauth/l$b;-><init>(Lnet/openid/appauth/i;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "id_token_hint"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lnet/openid/appauth/l$b;->d(Ljava/lang/String;)Lnet/openid/appauth/l$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "post_logout_redirect_uri"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->j(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lnet/openid/appauth/l$b;->e(Landroid/net/Uri;)Lnet/openid/appauth/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "state"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnet/openid/appauth/l$b;->f(Ljava/lang/String;)Lnet/openid/appauth/l$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ui_locales"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lnet/openid/appauth/l$b;->g(Ljava/lang/String;)Lnet/openid/appauth/l$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "additionalParameters"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lnet/openid/appauth/l$b;->b(Ljava/util/Map;)Lnet/openid/appauth/l$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lnet/openid/appauth/l$b;->a()Lnet/openid/appauth/l;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/openid/appauth/l;->d()Lorg/json/JSONObject;

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
    iget-object v1, p0, Lnet/openid/appauth/l;->a:Lnet/openid/appauth/i;

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
    const-string v1, "id_token_hint"

    .line 18
    .line 19
    iget-object v2, p0, Lnet/openid/appauth/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "post_logout_redirect_uri"

    .line 25
    .line 26
    iget-object v2, p0, Lnet/openid/appauth/l;->c:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->q(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "state"

    .line 32
    .line 33
    iget-object v2, p0, Lnet/openid/appauth/l;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ui_locales"

    .line 39
    .line 40
    iget-object v2, p0, Lnet/openid/appauth/l;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnet/openid/appauth/l;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1}, Lnet/openid/appauth/o;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "additionalParameters"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/o;->p(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
