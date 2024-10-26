.class final Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DocumentUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V

    return-void
.end method


# virtual methods
.method public onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;->nodeId:I

    .line 22
    .line 23
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;->value:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "DOM.attributeModified"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;->nodeId:I

    .line 22
    .line 23
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "DOM.attributeRemoved"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/DocumentView;",
            "Ljava/lang/Object;",
            "II",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1700(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->parentNodeId:I

    .line 8
    .line 9
    iput p4, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->previousNodeId:I

    .line 10
    .line 11
    iget-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 12
    .line 13
    invoke-static {p3, p2, p1, p5}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$400(Lcom/facebook/stetho/inspector/protocol/module/DOM;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->node:Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "DOM.childNodeInserted"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1800(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onChildNodeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1500(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->parentNodeId:I

    .line 8
    .line 9
    iput p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->nodeId:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "DOM.childNodeRemoved"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1600(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInspectRequested(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DocumentProvider.Listener.onInspectRequested() called for a non-mapped node: element=%s"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;->nodeId:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "DOM.inspectNodeRequested"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
