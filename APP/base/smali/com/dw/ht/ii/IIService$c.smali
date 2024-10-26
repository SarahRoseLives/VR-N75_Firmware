.class public final Lcom/dw/ht/ii/IIService$c;
.super Lo2/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/ii/IIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/dw/ht/ii/IIService;


# direct methods
.method public constructor <init>(Lcom/dw/ht/ii/IIService;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dw/ht/ii/IIService$c;->c:Lcom/dw/ht/ii/IIService;

    .line 2
    .line 3
    const/16 p1, 0x2710

    .line 4
    .line 5
    const-string v0, "HeartbeatSender"

    .line 6
    .line 7
    invoke-direct {p0, p2, p1, v0}, Lo2/y;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "voids"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/benshikj/ii/II;->sendHeartbeat()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/ii/IIService$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
