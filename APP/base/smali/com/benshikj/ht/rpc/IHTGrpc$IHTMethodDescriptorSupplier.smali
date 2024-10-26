.class final Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;
.super Lcom/benshikj/ht/rpc/IHTGrpc$IHTBaseDescriptorSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/IHTGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IHTMethodDescriptorSupplier"
.end annotation


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBaseDescriptorSupplier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;->methodName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMethodDescriptor()Lcom/google/protobuf/r$j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBaseDescriptorSupplier;->getServiceDescriptor()Lcom/google/protobuf/r$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/benshikj/ht/rpc/IHTGrpc$IHTMethodDescriptorSupplier;->methodName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r$m;->j(Ljava/lang/String;)Lcom/google/protobuf/r$j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
