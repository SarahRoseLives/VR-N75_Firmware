.class Lio/grpc/internal/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a$c;->N(LR4/q0;Lio/grpc/internal/s$a;ZLR4/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR4/q0;

.field final synthetic b:Lio/grpc/internal/s$a;

.field final synthetic c:LR4/X;

.field final synthetic d:Lio/grpc/internal/a$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/a$c;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a$c$a;->d:Lio/grpc/internal/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/a$c$a;->a:LR4/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/a$c$a;->b:Lio/grpc/internal/s$a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/a$c$a;->c:LR4/X;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c$a;->d:Lio/grpc/internal/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/a$c$a;->a:LR4/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/a$c$a;->b:Lio/grpc/internal/s$a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/a$c$a;->c:LR4/X;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/a$c;->C(Lio/grpc/internal/a$c;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
