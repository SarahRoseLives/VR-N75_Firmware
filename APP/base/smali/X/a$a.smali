.class final LX/a$a;
.super LX/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field f:Z

.field final synthetic g:LX/a;


# direct methods
.method constructor <init>(LX/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/a$a;->g:LX/a;

    .line 2
    .line 3
    invoke-direct {p0}, LX/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LX/a$a;->g:LX/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/a;->J()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, LX/d;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/a$a;->g:LX/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LX/a;->C(LX/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/a$a;->g:LX/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LX/a;->D(LX/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX/a$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/a$a;->g:LX/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/a;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
