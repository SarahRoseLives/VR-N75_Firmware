.class LK1/D$a;
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
    iput-object p1, p0, LK1/D$a;->a:LK1/D;

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
    iget-object v0, p0, LK1/D$a;->a:LK1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LK1/D$a;->a:LK1/D;

    .line 11
    .line 12
    iget-boolean v0, v0, LK1/D;->T:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LK1/v;->A()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LK1/n0;

    .line 40
    .line 41
    instance-of v2, v1, LK1/p;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, LK1/p;

    .line 46
    .line 47
    invoke-virtual {v1}, LK1/p;->R2()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LK1/D$a;->a:LK1/D;

    .line 54
    .line 55
    iget-object v0, v0, LK1/n0;->a:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v1, 0x7d0

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LK1/D$a;->a:LK1/D;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, LK1/n0;->q(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LK1/D$a;->a:LK1/D;

    .line 70
    .line 71
    iget-object v0, v0, LK1/n0;->a:Landroid/os/Handler;

    .line 72
    .line 73
    const-wide/16 v1, 0x4e20

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
