.class Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElementContext"
.end annotation


# instance fields
.field private mElement:Landroid/app/Application;

.field private final mListener:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mListener:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getActivitiesList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->getActivitiesView()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hook(Landroid/app/Application;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mElement:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mListener:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->registerListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unhook()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mListener:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->unregisterListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mElement:Landroid/app/Application;

    .line 14
    .line 15
    return-void
.end method
