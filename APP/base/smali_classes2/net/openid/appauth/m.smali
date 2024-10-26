.class public Lnet/openid/appauth/m;
.super Lg6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/m$b;
    }
.end annotation


# instance fields
.field public final a:Lnet/openid/appauth/l;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg6/c;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/m;->a:Lnet/openid/appauth/l;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/m;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Lnet/openid/appauth/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/m;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/openid/appauth/m;->a:Lnet/openid/appauth/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/openid/appauth/l;->d()Lorg/json/JSONObject;

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
    const-string v1, "state"

    .line 18
    .line 19
    iget-object v2, p0, Lnet/openid/appauth/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "net.openid.appauth.EndSessionResponse"

    .line 7
    .line 8
    invoke-virtual {p0}, Lg6/c;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
