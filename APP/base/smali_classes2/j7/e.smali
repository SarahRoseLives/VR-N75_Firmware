.class Lj7/e;
.super Lj7/b;
.source "SourceFile"

# interfaces
.implements Lj7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/e$b;,
        Lj7/e$c;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/b;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lj7/e;)Lg7/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/a;->e()Lg7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lv7/r$g;Ljava/util/SortedSet;)V
    .locals 0

    .line 1
    new-instance p1, Lj7/e$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lj7/e$b;-><init>(Lj7/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg7/a;->d(Lg7/e;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj7/e$b;->b(Ljava/util/SortedSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
