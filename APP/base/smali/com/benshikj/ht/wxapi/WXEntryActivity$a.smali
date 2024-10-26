.class public final Lcom/benshikj/ht/wxapi/WXEntryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/wxapi/WXEntryActivity;
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
    invoke-direct {p0}, Lcom/benshikj/ht/wxapi/WXEntryActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LT5/c;->a:LT5/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT5/c$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/benshikj/ht/wxapi/WXEntryActivity;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/benshikj/ht/wxapi/WXEntryActivity;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 5

    .line 1
    invoke-static {}, Lcom/benshikj/ht/wxapi/WXEntryActivity;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/dw/ht/c;->e()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "wx67239a5bea7bdd66"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/dw/ht/c;->e()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/benshikj/ht/wxapi/WXEntryActivity$a$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/benshikj/ht/wxapi/WXEntryActivity$a$a;-><init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v0, v2, v3, v4}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/benshikj/ht/wxapi/WXEntryActivity;->d(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/benshikj/ht/wxapi/WXEntryActivity;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
