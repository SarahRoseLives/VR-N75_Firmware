.class Lj7/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# instance fields
.field private final a:Lv7/r;

.field private final transient b:Lu7/B;

.field private final c:LY6/a;

.field private final transient d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lv7/r;Lu7/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/Y;->a:Lv7/r;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lv7/r;->M(Lu7/z;)Lu7/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj7/Y;->b:Lu7/B;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lv7/r;->G(Lu7/z;)Lu7/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p2}, Lv7/r;->L(Lu7/z;)Lu7/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lu7/w;->a(Lu7/b;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    new-instance v0, LY6/a;

    .line 25
    .line 26
    sget-object v1, LY6/d;->e:LY6/d;

    .line 27
    .line 28
    sget-object v2, LY6/b;->b:LY6/b;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p2, v2}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj7/Y;->c:LY6/a;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lj7/Y;->d:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 13

    .line 1
    iget-object v0, p0, Lj7/Y;->b:Lu7/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj7/Y;->c:LY6/a;

    .line 8
    .line 9
    new-instance v11, LY6/a;

    .line 10
    .line 11
    sget-object v3, LY6/c;->w:LY6/c;

    .line 12
    .line 13
    sget-object v12, LY6/b;->b:LY6/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-wide v4, v0, v2

    .line 17
    .line 18
    neg-double v5, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-wide v7, v0, v2

    .line 21
    .line 22
    neg-double v7, v7

    .line 23
    const/4 v2, 0x2

    .line 24
    aget-wide v9, v0, v2

    .line 25
    .line 26
    move-object v2, v11

    .line 27
    move-object v4, v12

    .line 28
    invoke-direct/range {v2 .. v10}, LY6/a;-><init>(LY6/c;LY6/b;DDD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v11, v12}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lj7/n0;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lj7/n0;-><init>(Lu7/b;LY6/a;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public synthetic E(Lu7/b;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/p0;->a(Lj7/q0;Lu7/b;)Lj7/i0;

    move-result-object p1

    return-object p1
.end method
