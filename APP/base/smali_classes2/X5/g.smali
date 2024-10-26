.class public abstract LX5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;LG5/d;)Ljava/lang/Object;
.end method

.method public final d(LX5/e;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, LX5/e;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LX5/g;->e(Ljava/util/Iterator;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 17
    .line 18
    return-object p1
.end method

.method public abstract e(Ljava/util/Iterator;LG5/d;)Ljava/lang/Object;
.end method
