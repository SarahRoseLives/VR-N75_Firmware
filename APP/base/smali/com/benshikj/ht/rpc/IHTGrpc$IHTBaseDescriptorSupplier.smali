.class abstract Lcom/benshikj/ht/rpc/IHTGrpc$IHTBaseDescriptorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/IHTGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "IHTBaseDescriptorSupplier"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileDescriptor()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getServiceDescriptor()Lcom/google/protobuf/r$m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTBaseDescriptorSupplier;->getFileDescriptor()Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IHT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r$h;->k(Ljava/lang/String;)Lcom/google/protobuf/r$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
