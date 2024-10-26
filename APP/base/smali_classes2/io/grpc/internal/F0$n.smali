.class Lio/grpc/internal/F0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/F0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/F0;->n0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/F0;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$n;->b:Lio/grpc/internal/F0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/F0$n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/F0$C;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/F0$n;->b:Lio/grpc/internal/F0;

    .line 4
    .line 5
    invoke-static {v1}, Lio/grpc/internal/F0;->A(Lio/grpc/internal/F0;)LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/grpc/internal/F0$n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LR4/Y;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/grpc/internal/S0;->e(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/grpc/internal/S0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
