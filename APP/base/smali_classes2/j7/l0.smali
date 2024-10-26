.class Lj7/l0;
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
    iput-object p1, p0, Lj7/l0;->a:Lv7/r;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/l0;->b:Lj7/w;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lv7/r;->G(Lu7/z;)Lu7/w;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lj7/l0;->c:Lu7/w;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lv7/r;->K(Lu7/z;)Lu7/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lj7/l0;->d:Lu7/B;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 13

    .line 1
    iget-object v0, p0, Lj7/l0;->d:Lu7/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj7/l0;->c:Lu7/w;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lu7/w;->a(Lu7/b;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-wide v2, v0, v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-wide v7, v0, v4

    .line 18
    .line 19
    iget-object v0, p0, Lj7/l0;->b:Lj7/w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj7/w;->G(Lu7/b;)[D

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-wide v9, v0, v1

    .line 28
    .line 29
    add-double/2addr v2, v9

    .line 30
    aget-wide v9, v0, v4

    .line 31
    .line 32
    add-double/2addr v7, v9

    .line 33
    :cond_0
    add-double/2addr v7, v5

    .line 34
    new-instance v0, LY6/a;

    .line 35
    .line 36
    sget-object v1, LY6/c;->t:LY6/c;

    .line 37
    .line 38
    sget-object v4, LY6/b;->b:LY6/b;

    .line 39
    .line 40
    neg-double v9, v2

    .line 41
    neg-double v11, v7

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, v1

    .line 44
    move-wide v7, v9

    .line 45
    move-wide v9, v11

    .line 46
    invoke-direct/range {v2 .. v10}, LY6/a;-><init>(LY6/c;LY6/b;DDD)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lj7/n0;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lj7/n0;-><init>(Lu7/b;LY6/a;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public synthetic E(Lu7/b;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/p0;->a(Lj7/q0;Lu7/b;)Lj7/i0;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/l0;->b:Lj7/w;

    .line 2
    .line 3
    return-object v0
.end method
