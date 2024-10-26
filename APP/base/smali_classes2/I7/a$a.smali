.class LI7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/a;->b(LR4/d;)LI7/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LR4/d;LR4/c;)LI7/a$d;
    .locals 2

    .line 1
    new-instance v0, LI7/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LI7/a$d;-><init>(LR4/d;LR4/c;LI7/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic newStub(LR4/d;LR4/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/a$a;->a(LR4/d;LR4/c;)LI7/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
