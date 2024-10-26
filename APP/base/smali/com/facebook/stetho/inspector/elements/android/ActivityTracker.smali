.class public final Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;,
        Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;


# instance fields
.field private final mActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mActivitiesUnmodifiable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->sInstance:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->sInstance:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method private static removeFromWeakList(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;->onActivityAdded(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public beginTrackingIfPossible(Landroid/app/Application;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;->newInstance(Landroid/app/Application;Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;->register()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public endTracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;->unregister()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getActivitiesView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->removeFromWeakList(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;->onActivityRemoved(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public tryGetTopActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public unregisterListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
