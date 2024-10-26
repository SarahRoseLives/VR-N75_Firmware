.class Lj7/c0;
.super Lj7/b;
.source "SourceFile"

# interfaces
.implements Lj7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/c0$a;,
        Lj7/c0$b;
    }
.end annotation


# static fields
.field private static final d:Lw7/j;

.field private static final e:Lw7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/j;->t(Ljava/lang/String;)Lw7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj7/c0;->d:Lw7/j;

    .line 8
    .line 9
    const-string v0, "mas"

    .line 10
    .line 11
    invoke-static {v0}, Lw7/j;->t(Ljava/lang/String;)Lw7/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj7/c0;->e:Lw7/j;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/b;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h()Lw7/j;
    .locals 1

    .line 1
    sget-object v0, Lj7/c0;->d:Lw7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()Lw7/j;
    .locals 1

    .line 1
    sget-object v0, Lj7/c0;->e:Lw7/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lv7/r$g;Ljava/util/SortedSet;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/O;

    .line 2
    .line 3
    const-string v1, "itrf-versions.conf"

    .line 4
    .line 5
    invoke-virtual {p0}, Lg7/a;->e()Lg7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lj7/O;-><init>(Ljava/lang/String;Lg7/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj7/c0$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj7/b;->g()Lu7/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v0, v2}, Lj7/c0$b;-><init>(Lv7/r$g;Lj7/T;Lu7/y;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lj7/y;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lj7/y;-><init>(Lj7/x$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg7/a;->d(Lg7/e;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj7/y;->b()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
