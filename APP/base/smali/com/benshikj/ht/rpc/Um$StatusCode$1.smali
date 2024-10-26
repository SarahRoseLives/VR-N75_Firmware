.class Lcom/benshikj/ht/rpc/Um$StatusCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Um$StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/N$d;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/benshikj/ht/rpc/Um$StatusCode;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$StatusCode;->forNumber(I)Lcom/benshikj/ht/rpc/Um$StatusCode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/N$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$StatusCode$1;->findValueByNumber(I)Lcom/benshikj/ht/rpc/Um$StatusCode;

    move-result-object p1

    return-object p1
.end method
