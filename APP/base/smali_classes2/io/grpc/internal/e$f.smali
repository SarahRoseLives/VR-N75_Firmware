.class Lio/grpc/internal/e$f;
.super Lio/grpc/internal/e$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final d:Ljava/io/Closeable;

.field final synthetic e:Lio/grpc/internal/e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e$f;->e:Lio/grpc/internal/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lio/grpc/internal/e$f;->d:Ljava/io/Closeable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e$f;->d:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
