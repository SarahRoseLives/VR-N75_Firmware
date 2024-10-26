.class public Lcom/dw/ht/activitys/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/activitys/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/dw/ht/activitys/a$a;


# direct methods
.method public constructor <init>(Lcom/dw/ht/activitys/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dw/ht/activitys/a;->a:Lcom/dw/ht/activitys/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dw/ht/activitys/a;->a:Lcom/dw/ht/activitys/a$a;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/dw/ht/activitys/a$a;->T()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p2, 0xc

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dw/ht/activitys/a;->a:Lcom/dw/ht/activitys/a$a;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/dw/ht/activitys/a$a;->l()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
