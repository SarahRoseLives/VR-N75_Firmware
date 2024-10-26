.class final Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$peer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;->val$peer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->access$100()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;->val$peer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
