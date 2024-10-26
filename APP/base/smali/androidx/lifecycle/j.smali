.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0}, Landroidx/lifecycle/j;-><init>()V

    sput-object v0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/S;Lb0/d;Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/K;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/K;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/K;->p(Lb0/d;Landroidx/lifecycle/k;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/j;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/j;->c(Lb0/d;Landroidx/lifecycle/k;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final b(Lb0/d;Landroidx/lifecycle/k;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/K;
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lb0/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/I;->f:Landroidx/lifecycle/I$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/I$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/lifecycle/K;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/K;-><init>(Ljava/lang/String;Landroidx/lifecycle/I;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/K;->p(Lb0/d;Landroidx/lifecycle/k;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/j;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/j;->c(Lb0/d;Landroidx/lifecycle/k;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final c(Lb0/d;Landroidx/lifecycle/k;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k$b;->i(Landroidx/lifecycle/k$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/j$b;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/j$b;-><init>(Landroidx/lifecycle/k;Lb0/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/r;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/j$a;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb0/d;->i(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method
