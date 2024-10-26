.class Lio/grpc/internal/F0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/F0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/F0;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/internal/F0;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$b;->b:Lio/grpc/internal/F0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/F0$b;->a:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/F0$C;->a:Lio/grpc/internal/r;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/F0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/grpc/internal/r;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
