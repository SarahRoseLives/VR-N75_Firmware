.class Lcom/facebook/stetho/inspector/protocol/module/DOM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->highlightNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field final synthetic val$contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

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
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;->nodeId:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->highlightElement(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
