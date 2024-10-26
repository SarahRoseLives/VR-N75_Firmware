.class LK1/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/z0;


# direct methods
.method constructor <init>(LK1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/z0$a;->a:LK1/z0;

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
    .locals 2

    .line 1
    iget-object v0, p0, LK1/z0$a;->a:LK1/z0;

    .line 2
    .line 3
    invoke-static {v0}, LK1/z0;->c(LK1/z0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LK1/z0$a;->a:LK1/z0;

    .line 11
    .line 12
    invoke-static {v0}, LK1/z0;->d(LK1/z0;)LK1/z0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LK1/z0$a;->a:LK1/z0;

    .line 19
    .line 20
    invoke-static {v0}, LK1/z0;->d(LK1/z0;)LK1/z0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LK1/z0;->f(LK1/z0;LK1/z0$b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LK1/z0$a;->a:LK1/z0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, LK1/z0;->e(LK1/z0;LK1/z0$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
