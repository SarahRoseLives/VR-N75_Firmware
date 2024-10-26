.class Lj7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# instance fields
.field private final a:Lv7/r;

.field private final b:Lj7/w;

.field private final transient c:Lu7/w;

.field private final transient d:Lu7/B;


# direct methods
.method constructor <init>(Lv7/r;Lj7/w;Lu7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/j0;->a:Lv7/r;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/j0;->b:Lj7/w;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lv7/r;->G(Lu7/z;)Lu7/w;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lj7/j0;->c:Lu7/w;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lv7/r;->K(Lu7/z;)Lu7/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lj7/j0;->d:Lu7/B;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lu7/b;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lj7/j0;->d:Lu7/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    iget-object v4, p0, Lj7/j0;->b:Lj7/w;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Lj7/w;->G(Lu7/b;)[D

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aget-wide v5, v4, v1

    .line 19
    .line 20
    add-double/2addr v2, v5

    .line 21
    :cond_0
    iget-object v1, p0, Lj7/j0;->c:Lu7/w;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lu7/w;->a(Lu7/b;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, La7/d;->l(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    mul-double v2, v2, v4

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aget-wide v4, v0, p1

    .line 35
    .line 36
    add-double/2addr v2, v4

    .line 37
    return-wide v2
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lj7/j0;->a(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lj7/n0;

    .line 6
    .line 7
    new-instance v3, LY6/a;

    .line 8
    .line 9
    sget-object v4, LY6/d;->q:LY6/d;

    .line 10
    .line 11
    sget-object v5, LY6/b;->b:LY6/b;

    .line 12
    .line 13
    invoke-direct {v3, v4, v0, v1, v5}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lj7/n0;-><init>(Lu7/b;LY6/a;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public synthetic E(Lu7/b;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/p0;->a(Lj7/q0;Lu7/b;)Lj7/i0;

    move-result-object p1

    return-object p1
.end method
