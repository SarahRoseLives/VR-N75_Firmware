.class public Lnet/openid/appauth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/h$b;,
        Lnet/openid/appauth/h$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private final b:Lg6/a;

.field private final c:Lh6/i;

.field private final d:Lh6/c;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lg6/a;->a()Lh6/d;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lh6/e;->d(Landroid/content/Context;Lh6/d;)Lh6/c;

    move-result-object v0

    new-instance v1, Lh6/i;

    invoke-direct {v1, p1}, Lh6/i;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/openid/appauth/h;-><init>(Landroid/content/Context;Lg6/a;Lh6/c;Lh6/i;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lg6/a;Lh6/c;Lh6/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/openid/appauth/h;->e:Z

    .line 6
    invoke-static {p1}, Lg6/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lnet/openid/appauth/h;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnet/openid/appauth/h;->b:Lg6/a;

    .line 8
    iput-object p4, p0, Lnet/openid/appauth/h;->c:Lh6/i;

    .line 9
    iput-object p3, p0, Lnet/openid/appauth/h;->d:Lh6/c;

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p3, Lh6/c;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p3, Lh6/c;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lh6/i;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Service has been disposed and rendered inoperable"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/h;->c:Lh6/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh6/i;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnet/openid/appauth/h;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public c(Lnet/openid/appauth/s;Lg6/d;Lnet/openid/appauth/h$b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/i;

    .line 5
    .line 6
    iget-object v0, v0, Lnet/openid/appauth/i;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "Initiating code exchange request to %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnet/openid/appauth/h$a;

    .line 20
    .line 21
    iget-object v1, p0, Lnet/openid/appauth/h;->b:Lg6/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg6/a;->b()Li6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/r;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/openid/appauth/h;->b:Lg6/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg6/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v3, v0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v8, p3

    .line 43
    invoke-direct/range {v3 .. v9}, Lnet/openid/appauth/h$a;-><init>(Lnet/openid/appauth/s;Lg6/d;Li6/a;Lnet/openid/appauth/k;Lnet/openid/appauth/h$b;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    new-array p1, v2, [Ljava/lang/Void;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(Lnet/openid/appauth/s;Lnet/openid/appauth/h$b;)V
    .locals 1

    .line 1
    sget-object v0, Lg6/g;->a:Lg6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lnet/openid/appauth/h;->c(Lnet/openid/appauth/s;Lg6/d;Lnet/openid/appauth/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
