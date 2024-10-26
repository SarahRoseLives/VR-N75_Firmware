.class public Lo2/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo2/b;


# direct methods
.method public constructor <init>(Lo2/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/b$b;->a:Lo2/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/b$a;

    .line 4
    .line 5
    iget-object v1, v0, Lo2/b$a;->c:Lo2/j;

    .line 6
    .line 7
    iget-object v2, v0, Lo2/b$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lo2/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lo2/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lo2/b$b;->a:Lo2/b;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
