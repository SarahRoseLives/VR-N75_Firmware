.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private L:Z

.field private M:Landroid/content/Intent;

.field private N:Lg6/b;

.field private O:Landroid/app/PendingIntent;

.field private P:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method private static k1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lnet/openid/appauth/AuthorizationManagementActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l1(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->k1(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private m1(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lnet/openid/appauth/d;->s(Landroid/net/Uri;)Lnet/openid/appauth/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/openid/appauth/d;->H()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->N:Lg6/b;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lnet/openid/appauth/e;->d(Lg6/b;Landroid/net/Uri;)Lg6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->N:Lg6/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lg6/b;->getState()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lg6/c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->N:Lg6/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lg6/b;->getState()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->N:Lg6/b;

    .line 51
    .line 52
    invoke-interface {v0}, Lg6/b;->getState()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lg6/c;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lg6/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->N:Lg6/b;

    .line 71
    .line 72
    invoke-interface {v0}, Lg6/b;->getState()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object p1, v1, v2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object v0, v1, p1

    .line 84
    .line 85
    const-string p1, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lj6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lnet/openid/appauth/d$a;->j:Lnet/openid/appauth/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnet/openid/appauth/d;->H()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lg6/c;->d()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private n1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "No stored state - unable to handle response"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "authIntent"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Intent;

    .line 22
    .line 23
    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->M:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "authStarted"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->L:Z

    .line 32
    .line 33
    const-string v1, "completeIntent"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/PendingIntent;

    .line 40
    .line 41
    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->O:Landroid/app/PendingIntent;

    .line 42
    .line 43
    const-string v1, "cancelIntent"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/app/PendingIntent;

    .line 50
    .line 51
    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->P:Landroid/app/PendingIntent;

    .line 52
    .line 53
    :try_start_0
    const-string v1, "authRequest"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "authRequestType"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v1, p1}, Lnet/openid/appauth/e;->b(Ljava/lang/String;Ljava/lang/String;)Lg6/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    iput-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->N:Lg6/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    iget-object p1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->P:Landroid/app/PendingIntent;

    .line 76
    .line 77
    sget-object v1, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lnet/openid/appauth/d;->H()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, p1, v1, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->q1(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Authorization flow canceled by user"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lj6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lnet/openid/appauth/d$b;->b:Lnet/openid/appauth/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnet/openid/appauth/d;->H()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->P:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-direct {p0, v2, v1, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->q1(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private p1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->m1(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Failed to extract OAuth2 response from redirect"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->O:Landroid/app/PendingIntent;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lnet/openid/appauth/AuthorizationManagementActivity;->q1(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private q1(Landroid/app/PendingIntent;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p0, v0, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "Failed to send cancel intent"

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p3, v0

    .line 15
    .line 16
    invoke-static {p2, p3}, Lj6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->n1(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->n1(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->L:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->M:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->p1()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->o1()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "authStarted"

    .line 5
    .line 6
    iget-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->L:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authIntent"

    .line 12
    .line 13
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->M:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->N:Lg6/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lg6/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "authRequest"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->N:Lg6/b;

    .line 30
    .line 31
    invoke-static {v0}, Lnet/openid/appauth/e;->c(Lg6/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "authRequestType"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "completeIntent"

    .line 41
    .line 42
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->O:Landroid/app/PendingIntent;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cancelIntent"

    .line 48
    .line 49
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->P:Landroid/app/PendingIntent;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
