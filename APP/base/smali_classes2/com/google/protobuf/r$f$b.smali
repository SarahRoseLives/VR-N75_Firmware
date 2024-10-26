.class Lcom/google/protobuf/r$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/r$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$f$b;->b(Lcom/google/protobuf/r$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/google/protobuf/r$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$f;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
