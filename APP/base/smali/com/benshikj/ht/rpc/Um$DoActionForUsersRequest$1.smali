.class Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/N$h$a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/benshikj/ht/rpc/Um$ActionForUser;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/benshikj/ht/rpc/Um$ActionForUser;->valueOf(I)Lcom/benshikj/ht/rpc/Um$ActionForUser;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/benshikj/ht/rpc/Um$ActionForUser;->UNRECOGNIZED:Lcom/benshikj/ht/rpc/Um$ActionForUser;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$1;->convert(Ljava/lang/Integer;)Lcom/benshikj/ht/rpc/Um$ActionForUser;

    move-result-object p1

    return-object p1
.end method
