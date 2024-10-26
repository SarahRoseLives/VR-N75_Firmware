.class Lio/grpc/internal/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/T0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field final synthetic c:Lio/grpc/internal/e;


# direct methods
.method private constructor <init>(Lio/grpc/internal/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/e$g;->c:Lio/grpc/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/e$g;->b:Z

    .line 4
    iput-object p2, p0, Lio/grpc/internal/e$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/e$g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/e$g;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/grpc/internal/e$g;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/e$g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/e$g;->c:Lio/grpc/internal/e;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/e;->b(Lio/grpc/internal/e;)Lio/grpc/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/f;->f()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
