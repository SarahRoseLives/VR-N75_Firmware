.class public final LR4/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LR4/u0$c;

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(LR4/u0$c;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "runnable"

    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/u0$c;

    iput-object p1, p0, LR4/u0$d;->a:LR4/u0$c;

    .line 4
    const-string p1, "future"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, LR4/u0$d;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(LR4/u0$c;Ljava/util/concurrent/ScheduledFuture;LR4/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR4/u0$d;-><init>(LR4/u0$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/u0$d;->a:LR4/u0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LR4/u0$c;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LR4/u0$d;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR4/u0$d;->a:LR4/u0$c;

    .line 2
    .line 3
    iget-boolean v1, v0, LR4/u0$c;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LR4/u0$c;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
