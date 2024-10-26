.class public abstract LQ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LD5/f;)Landroidx/lifecycle/Y;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/p;->c(LD5/f;)Landroidx/lifecycle/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/o;LW5/b;LP5/a;LP5/a;LP5/a;)LD5/f;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, LQ/p$a;

    .line 4
    .line 5
    invoke-direct {p4, p0}, LQ/p$a;-><init>(Landroidx/fragment/app/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/U;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/U;-><init>(LW5/b;LP5/a;LP5/a;LP5/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final c(LD5/f;)Landroidx/lifecycle/Y;
    .locals 0

    .line 1
    invoke-interface {p0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/Y;

    .line 6
    .line 7
    return-object p0
.end method
