.class Lio/grpc/internal/h0$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$s;->a:Lio/grpc/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$s;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$s;->a:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->x0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$s;->a:Lio/grpc/internal/h0;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/h0;->m(Lio/grpc/internal/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
