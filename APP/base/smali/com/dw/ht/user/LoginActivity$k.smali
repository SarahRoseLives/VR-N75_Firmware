.class public final Lcom/dw/ht/user/LoginActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/LoginActivity;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/user/LoginActivity;


# direct methods
.method constructor <init>(Lcom/dw/ht/user/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/LoginActivity$k;->a:Lcom/dw/ht/user/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LN4/e;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$k;->a:Lcom/dw/ht/user/LoginActivity;

    .line 7
    .line 8
    const-string v0, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$k;->a:Lcom/dw/ht/user/LoginActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$k;->a:Lcom/dw/ht/user/LoginActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dw/ht/user/LoginActivity;->s2()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
