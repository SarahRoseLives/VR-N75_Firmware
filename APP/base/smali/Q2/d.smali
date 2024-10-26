.class public abstract LQ2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/d$a;,
        LQ2/d$b;
    }
.end annotation


# direct methods
.method public static a(LP2/c;[Ljava/lang/Class;)LP2/c;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ2/d$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LQ2/d$b;-><init>(LP2/c;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LQ2/d$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LQ2/d$a;-><init>(LP2/c;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
