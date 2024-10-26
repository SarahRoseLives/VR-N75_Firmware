.class final Lcom/dw/ht/user/LoginActivity$g;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dw/ht/user/LoginActivity;


# direct methods
.method constructor <init>(Lcom/dw/ht/user/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dw/ht/user/LoginActivity$g;->b:Lcom/dw/ht/user/LoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LV2/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$g;->b:Lcom/dw/ht/user/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$g;->b:Lcom/dw/ht/user/LoginActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, LV2/b;->b()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string p1, "getIntentSender(...)"

    .line 18
    .line 19
    invoke-static {v3, p1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v9}, Ld/j;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Couldn\'t start One Tap UI: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "LoginActivity"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/user/LoginActivity$g;->a(LV2/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    return-object p1
.end method
