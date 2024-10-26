.class public final Lcom/dw/ht/utils/NotificationManager$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/utils/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dw/ht/utils/NotificationManager$Receiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LD5/x;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    const-string v0, "action"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "android.intent.extra.UID"

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v2, v3}, LR1/f;->i(Landroid/content/ContentResolver;J)LR1/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/dw/ht/utils/NotificationManager;->a:Lcom/dw/ht/utils/NotificationManager;

    .line 35
    .line 36
    const-string v4, "android.intent.extra.TITLE"

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v3, p1, p2}, Lcom/dw/ht/utils/NotificationManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance p2, LA1/b;

    .line 48
    .line 49
    invoke-direct {p2, v2}, LA1/b;-><init>(LR1/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/dw/ht/alarms/AlarmService;->l(Landroid/content/Context;LA1/b;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, LK1/v;->A()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v2, "getLinks(...)"

    .line 64
    .line 65
    invoke-static {p2, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LK1/n0;

    .line 83
    .line 84
    invoke-virtual {v2}, LK1/n0;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sget-object v3, LK1/w;->X:LK1/w;

    .line 91
    .line 92
    new-array v4, v1, [B

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, LK1/n0;->b(LK1/w;[B)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance p2, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v0, Lcom/dw/ht/BTActivity;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
