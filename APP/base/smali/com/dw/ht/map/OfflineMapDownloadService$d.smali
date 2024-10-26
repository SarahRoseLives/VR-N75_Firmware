.class public final Lcom/dw/ht/map/OfflineMapDownloadService$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/OfflineMapDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/map/OfflineMapDownloadService;


# direct methods
.method public constructor <init>(Lcom/dw/ht/map/OfflineMapDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$d;->a:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$d;->a:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 12
    .line 13
    sget-object v0, Lcom/dw/ht/map/OfflineMapDownloadService;->r:Lcom/dw/ht/map/OfflineMapDownloadService$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dw/ht/map/OfflineMapDownloadService$a;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/dw/ht/map/OfflineMapDownloadService;->r(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
