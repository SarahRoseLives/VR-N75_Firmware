.class public Lj7/X;
.super Lj7/d;
.source "SourceFile"


# instance fields
.field private final e:Lj7/V;


# direct methods
.method public constructor <init>(Lj7/V;Lu7/z;Le7/b;)V
    .locals 1

    .line 1
    new-instance v0, Lj7/W;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lj7/W;-><init>(Le7/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Lj7/d;-><init>(Lu7/z;Ljava/util/function/Supplier;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj7/X;->e:Lj7/V;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Le7/b;)Lj7/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/X;->n(Le7/b;)Lj7/I;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Le7/b;)Lj7/I;
    .locals 0

    .line 1
    invoke-interface {p0}, Le7/b;->a()Le7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Le7/c;->B()Lj7/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b(Lv7/r;Z)Lj7/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/X;->e:Lj7/V;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/d;->l()Lu7/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lj7/V;->e(Lv7/r;ZLu7/z;)Lj7/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
