.class public interface abstract Lcom/benshikj/ht/rpc/IMGrpc$AsyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/IMGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract receiveMessage(Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/i;",
            ")",
            "Lio/grpc/stub/i;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Lcom/benshikj/ht/rpc/Im$SendMessageRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$SendMessageRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method
