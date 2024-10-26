.class public LH6/b;
.super LH6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LI6/d;->v3:LI6/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, LH6/b;-><init>(LI6/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LI6/c;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LH6/a;-><init>(LI6/c;[Ljava/lang/Object;)V

    return-void
.end method
