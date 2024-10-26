.class public abstract Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/ThreadBound;


# instance fields
.field private final mEnforcer:Lcom/facebook/stetho/common/ThreadBound;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/common/ThreadBound;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/stetho/common/ThreadBound;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final checkThreadAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/stetho/common/ThreadBound;->checkThreadAccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/stetho/common/UncheckedCallable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/ThreadBound;->postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final postAndWait(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/ThreadBound;->postAndWait(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/common/ThreadBound;->postDelayed(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/ThreadBound;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final verifyThreadAccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/stetho/common/ThreadBound;->verifyThreadAccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
