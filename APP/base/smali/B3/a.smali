.class public LB3/a;
.super Ld3/h;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final synthetic U:I


# instance fields
.field private final Q:Z

.field private final R:Ld3/e;

.field private final S:Landroid/os/Bundle;

.field private final T:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLd3/e;Landroid/os/Bundle;Lb3/f$a;Lb3/f$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Ld3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd3/e;Lb3/f$a;Lb3/f$b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LB3/a;->Q:Z

    .line 14
    .line 15
    iput-object p4, p0, LB3/a;->R:Ld3/e;

    .line 16
    .line 17
    iput-object p5, p0, LB3/a;->S:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p4}, Ld3/e;->i()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LB3/a;->T:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public static k0(Ld3/e;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld3/e;->h()LA3/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld3/e;->i()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 14
    .line 15
    invoke-virtual {p0}, Ld3/e;->a()Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 67
    .line 68
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n(LB3/f;)V
    .locals 7

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, LB3/a;->R:Ld3/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Ld3/e;->c()Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<<default account>>"

    .line 15
    .line 16
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ld3/c;->x()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LY2/c;->b(Landroid/content/Context;)LY2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LY2/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    :goto_0
    new-instance v4, Ld3/N;

    .line 41
    .line 42
    iget-object v5, p0, LB3/a;->T:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v5}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v2, v5, v3}, Ld3/N;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ld3/c;->C()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LB3/g;

    .line 62
    .line 63
    new-instance v3, LB3/j;

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, LB3/j;-><init>(ILd3/N;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, LB3/g;->v1(LB3/j;LB3/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    const-string v3, "Remote service probably died when signIn is called"

    .line 73
    .line 74
    const-string v4, "SignInClientImpl"

    .line 75
    .line 76
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v3, LB3/l;

    .line 80
    .line 81
    new-instance v5, La3/a;

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    invoke-direct {v5, v6, v1}, La3/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v0, v5, v1}, LB3/l;-><init>(ILa3/a;Ld3/P;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, LB3/f;->x0(LB3/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 96
    .line 97
    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB3/a;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Ld3/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld3/c$d;-><init>(Ld3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld3/c;->i(Ld3/c$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LB3/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, LB3/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LB3/g;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LB3/g;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LB3/a;->R:Ld3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/e;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld3/c;->x()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LB3/a;->S:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v1, p0, LB3/a;->R:Ld3/e;

    .line 24
    .line 25
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 26
    .line 27
    invoke-virtual {v1}, Ld3/e;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LB3/a;->S:Landroid/os/Bundle;

    .line 35
    .line 36
    return-object v0
.end method
