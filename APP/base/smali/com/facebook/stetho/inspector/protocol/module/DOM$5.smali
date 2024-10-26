.class Lcom/facebook/stetho/inspector/protocol/module/DOM$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->setAttributesAsText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    .line 8
    .line 9
    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;->nodeId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
