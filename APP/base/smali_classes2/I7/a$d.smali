.class public final LI7/a$d;
.super Lio/grpc/stub/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(LR4/d;LR4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(LR4/d;LR4/c;)V

    return-void
.end method

.method synthetic constructor <init>(LR4/d;LR4/c;LI7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI7/a$d;-><init>(LR4/d;LR4/c;)V

    return-void
.end method


# virtual methods
.method protected a(LR4/d;LR4/c;)LI7/a$d;
    .locals 1

    .line 1
    new-instance v0, LI7/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LI7/a$d;-><init>(LR4/d;LR4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(LI7/c$b;Lio/grpc/stub/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LI7/a;->a()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected bridge synthetic build(LR4/d;LR4/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/a$d;->a(LR4/d;LR4/c;)LI7/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
