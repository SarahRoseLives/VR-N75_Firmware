.class Lio/grpc/internal/v$c;
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
    check-cast p3, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/v$c;->b(Lio/grpc/internal/B0;I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lio/grpc/internal/B0;I[BI)I
    .locals 0

    .line 1
    invoke-interface {p1, p3, p4, p2}, Lio/grpc/internal/B0;->L([BII)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p4, p2

    .line 5
    return p4
.end method
