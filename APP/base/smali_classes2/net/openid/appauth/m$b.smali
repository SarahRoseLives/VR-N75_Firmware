.class public final Lnet/openid/appauth/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/l;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/openid/appauth/m$b;->c(Lnet/openid/appauth/l;)Lnet/openid/appauth/m$b;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/m;
    .locals 4

    .line 1
    new-instance v0, Lnet/openid/appauth/m;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/openid/appauth/m$b;->a:Lnet/openid/appauth/l;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/openid/appauth/m$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnet/openid/appauth/m;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Lnet/openid/appauth/m$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method b(Landroid/net/Uri;)Lnet/openid/appauth/m$b;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lnet/openid/appauth/m$b;->d(Ljava/lang/String;)Lnet/openid/appauth/m$b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(Lnet/openid/appauth/l;)Lnet/openid/appauth/m$b;
    .locals 1

    .line 1
    const-string v0, "request cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/openid/appauth/l;

    .line 8
    .line 9
    iput-object p1, p0, Lnet/openid/appauth/m$b;->a:Lnet/openid/appauth/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/m$b;
    .locals 1

    .line 1
    const-string v0, "state must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/openid/appauth/m$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
