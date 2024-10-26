.class Lio/grpc/internal/p$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;-><init>(LR4/J;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$a;->b:Lio/grpc/internal/p;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/p$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LR4/E;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/grpc/internal/p$a;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p$a;->b:Lio/grpc/internal/p;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/p;->a(Lio/grpc/internal/p;)I

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LR4/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/p$a;->a(LR4/E;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
