.class LK1/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/D;


# direct methods
.method constructor <init>(LK1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/D$b;->a:LK1/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/D$b;->a:LK1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LK1/D$b;->a:LK1/D;

    .line 11
    .line 12
    iget-object v0, v0, LK1/n0;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LK1/D$b;->a:LK1/D;

    .line 18
    .line 19
    iget-object v0, v0, LK1/n0;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/32 v1, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LK1/D$b;->a:LK1/D;

    .line 28
    .line 29
    sget-object v1, LK1/x;->c:LK1/x;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LK1/D;->p2(LK1/x;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
