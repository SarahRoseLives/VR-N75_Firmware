.class public final Lcom/benshikj/ht/wxapi/WXEntryActivity$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ht/wxapi/WXEntryActivity$a;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$a$a;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$a$a;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 2
    .line 3
    const-string p2, "wx67239a5bea7bdd66"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
