.class public abstract Lio/grpc/stub/a;
.super Lio/grpc/stub/d;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(LR4/d;LR4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/d;-><init>(LR4/d;LR4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newStub(Lio/grpc/stub/d$a;LR4/d;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d;",
            ">(",
            "Lio/grpc/stub/d$a;",
            "LR4/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LR4/c;->l:LR4/c;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;LR4/d;LR4/c;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/d$a;LR4/d;LR4/c;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d;",
            ">(",
            "Lio/grpc/stub/d$a;",
            "LR4/d;",
            "LR4/c;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/grpc/stub/g;->c:LR4/c$c;

    sget-object v1, Lio/grpc/stub/g$f;->c:Lio/grpc/stub/g$f;

    .line 3
    invoke-virtual {p2, v0, v1}, LR4/c;->u(LR4/c$c;Ljava/lang/Object;)LR4/c;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/d$a;->newStub(LR4/d;LR4/c;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method
