.class public final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;
.implements Lcom/facebook/stetho/common/ThreadBound;


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mDescriptorProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/DescriptorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/DescriptorProvider;",
            ">;)V"
        }
    .end annotation

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
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mApplication:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mDescriptorProviders:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public checkThreadAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/android/HandlerUtil;->checkThreadAccess(Landroid/os/Handler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public create()Lcom/facebook/stetho/inspector/elements/DocumentProvider;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mApplication:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mDescriptorProviders:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;-><init>(Landroid/app/Application;Ljava/util/List;Lcom/facebook/stetho/common/ThreadBound;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil;->postAndWait(Landroid/os/Handler;Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postAndWait(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil;->postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p2, "Handler.postDelayed() returned false"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyThreadAccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/android/HandlerUtil;->verifyThreadAccess(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
