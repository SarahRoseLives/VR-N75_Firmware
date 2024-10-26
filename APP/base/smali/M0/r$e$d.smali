.class LM0/r$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/r$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM0/r$e;


# direct methods
.method constructor <init>(LM0/r$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/r$e$d;->a:LM0/r$e;

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
    iget-object v0, p0, LM0/r$e$d;->a:LM0/r$e;

    .line 2
    .line 3
    iget-boolean v0, v0, LM0/r$e;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, LM0/r$e$d;->a:LM0/r$e;

    .line 6
    .line 7
    invoke-virtual {v1}, LM0/r$e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, v1, LM0/r$e;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, LM0/r$e$d;->a:LM0/r$e;

    .line 14
    .line 15
    iget-boolean v1, v1, LM0/r$e;->d:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "ConnectivityMonitor"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "connectivity changed, isConnected: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LM0/r$e$d;->a:LM0/r$e;

    .line 39
    .line 40
    iget-boolean v2, v2, LM0/r$e;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LM0/r$e$d;->a:LM0/r$e;

    .line 53
    .line 54
    iget-boolean v1, v0, LM0/r$e;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LM0/r$e;->d(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
