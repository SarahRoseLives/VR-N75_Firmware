.class Lio/grpc/internal/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v;
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
.method public bridge synthetic a(Lio/grpc/internal/B0;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/v$d;->b(Lio/grpc/internal/B0;ILjava/nio/ByteBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lio/grpc/internal/B0;ILjava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, Lio/grpc/internal/B0;->l0(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method
