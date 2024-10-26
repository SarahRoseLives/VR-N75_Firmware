.class public final Landroidx/lifecycle/D$c;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/D;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/D;


# direct methods
.method constructor <init>(Landroidx/lifecycle/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/F$b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/F$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/F;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/D;->b(Landroidx/lifecycle/D;)Landroidx/lifecycle/F$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/F$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/D;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/D$c$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/D$c$a;-><init>(Landroidx/lifecycle/D;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/D$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/D$c;->this$0:Landroidx/lifecycle/D;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/D;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
