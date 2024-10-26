.class Lcom/facebook/stetho/inspector/protocol/module/CSS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;->getComputedStyleForNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

.field final synthetic val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    .line 8
    .line 9
    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;->nodeId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Tried to get the style of an element that does not exist, using nodeid="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    .line 28
    .line 29
    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;->nodeId:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->getElementComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
