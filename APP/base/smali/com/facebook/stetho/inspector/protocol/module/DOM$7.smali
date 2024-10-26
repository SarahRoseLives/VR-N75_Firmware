.class Lcom/facebook/stetho/inspector/protocol/module/DOM$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->performSearch(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

.field final synthetic val$resultNodeIds:Lcom/facebook/stetho/common/ArrayListAccumulator;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;Lcom/facebook/stetho/common/ArrayListAccumulator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->val$resultNodeIds:Lcom/facebook/stetho/common/ArrayListAccumulator;

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
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;->query:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;->val$resultNodeIds:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/elements/Document;->findMatchingElements(Ljava/lang/String;Lcom/facebook/stetho/common/Accumulator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
