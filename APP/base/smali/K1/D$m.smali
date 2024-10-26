.class abstract LK1/D$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "m"
.end annotation


# instance fields
.field a:LK1/D$n;

.field private b:Ljava/lang/Runnable;

.field final synthetic c:LK1/D;


# direct methods
.method private constructor <init>(LK1/D;)V
    .locals 0

    .line 2
    iput-object p1, p0, LK1/D$m;->c:LK1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LK1/D$n;->a:LK1/D$n;

    iput-object p1, p0, LK1/D$m;->a:LK1/D$n;

    .line 4
    new-instance p1, LK1/D$m$a;

    invoke-direct {p1, p0}, LK1/D$m$a;-><init>(LK1/D$m;)V

    iput-object p1, p0, LK1/D$m;->b:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(LK1/D;LK1/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/D$m;-><init>(LK1/D;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, LK1/D$m;->c:LK1/D;

    .line 2
    .line 3
    iget-object v0, v0, LK1/n0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LK1/D$m;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LK1/D$m;->c:LK1/D;

    .line 11
    .line 12
    iget-object v0, v0, LK1/n0;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, LK1/D$m;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D$m;->c:LK1/D;

    .line 2
    .line 3
    invoke-static {v0}, LK1/D;->r1(LK1/D;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract b()LK1/D$n;
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, LK1/D$i;->g:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LK1/D$m;->d()LK1/D$n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LK1/D$m;->a:LK1/D$n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LK1/D$m;->c:LK1/D;

    .line 19
    .line 20
    invoke-static {v0}, LK1/D;->r1(LK1/D;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LK1/D$m;->b()LK1/D$n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LK1/D$m;->a:LK1/D$n;

    .line 33
    .line 34
    invoke-direct {p0}, LK1/D$m;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected abstract d()LK1/D$n;
.end method

.method public abstract e(LK1/w;LV0/d;)V
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, LK1/D$i;->g:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LK1/D$m;->b()LK1/D$n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LK1/D$m;->a:LK1/D$n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LK1/D$m;->c:LK1/D;

    .line 19
    .line 20
    invoke-static {v0}, LK1/D;->r1(LK1/D;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, LK1/D$m;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/D$m;->a:LK1/D$n;

    .line 2
    .line 3
    sget-object v1, LK1/D$n;->a:LK1/D$n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LK1/D$m;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LK1/D$m;->a:LK1/D$n;

    .line 11
    .line 12
    sget-object v1, LK1/D$n;->b:LK1/D$n;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LK1/D$m;->c:LK1/D;

    .line 17
    .line 18
    invoke-static {v0}, LK1/D;->r1(LK1/D;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
