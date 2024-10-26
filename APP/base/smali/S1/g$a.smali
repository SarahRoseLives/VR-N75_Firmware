.class LS1/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS1/g;


# direct methods
.method constructor <init>(LS1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/g$a;->a:LS1/g;

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
    .locals 3

    .line 1
    const-string p1, "extra_download_id"

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, LS1/g$a;->a:LS1/g;

    .line 10
    .line 11
    invoke-static {v0}, LS1/g;->d(LS1/g;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, v0, p1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LS1/g$a;->a:LS1/g;

    .line 20
    .line 21
    invoke-static {p1}, LS1/g;->e(LS1/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
