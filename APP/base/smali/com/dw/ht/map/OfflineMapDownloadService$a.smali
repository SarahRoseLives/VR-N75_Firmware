.class public final Lcom/dw/ht/map/OfflineMapDownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/OfflineMapDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.dw.ht.map.action.CANCEL_DOWNLOAD"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.UID"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Lcom/dw/ht/map/OfflineMapDownloadService$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$a;->c()Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->f(Lcom/dw/ht/map/OfflineMapDownloadService;)Lcom/dw/ht/map/OfflineMapDownloadService$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lcom/dw/ht/map/OfflineMapDownloadService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/map/OfflineMapDownloadService;->j()Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-class v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-static {p1, v0}, La1/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    return v2
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$a;->c()Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->g(Lcom/dw/ht/map/OfflineMapDownloadService;)Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->g(Lcom/dw/ht/map/OfflineMapDownloadService;)Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->l(Lcom/dw/ht/map/OfflineMapDownloadService;)Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v1, Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "com.dw.ht.map.action.DOWNLOAD"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    return-void
.end method
