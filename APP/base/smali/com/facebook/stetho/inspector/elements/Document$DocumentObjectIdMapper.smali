.class final Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;
.super Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DocumentObjectIdMapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    return-void
.end method


# virtual methods
.method protected onMapped(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->hook(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onUnmapped(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->unhook(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
