.class public abstract Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/z;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv7/r;->values()[Lv7/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu7/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lu7/e;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    return-void
.end method

.method private synthetic A(Lv7/r;ZLa7/j;)Lu7/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu7/e;->p(Lv7/r;Z)Lj7/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu7/e;->z(Lj7/w;)Lu7/C;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic m(Lu7/e;Lv7/r;ZLa7/j;)Lu7/C;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu7/e;->A(Lv7/r;ZLa7/j;)Lu7/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->v:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->f:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->f()Lu7/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h(Lv7/r;Z)Lu7/C;
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, La7/j;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, La7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu7/d;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lu7/d;-><init>(Lu7/e;Lv7/r;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lu7/c;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lu7/C;

    .line 22
    .line 23
    return-object p1
.end method

.method public n()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->t:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->e:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->k()Lu7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public o()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->g:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->e:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->l()Lu7/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected abstract p(Lv7/r;Z)Lj7/w;
.end method

.method public q()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->f:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->e:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->f()Lu7/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->h:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->e:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->g()Lu7/k;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s()Lu7/b;
    .locals 5

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->u:Lu7/h;

    .line 4
    .line 5
    new-instance v2, Lu7/v;

    .line 6
    .line 7
    const-wide/high16 v3, 0x403d000000000000L    # 29.0

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lu7/v;-><init>(D)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu7/z;->l()Lu7/q;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x3f3ae80000000000L    # -10800.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lu7/b;->N(D)Lu7/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public t()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->q:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->e:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->e()Lu7/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public u()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->s:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->e:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->j()Lu7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lu7/b;
    .locals 3

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->w:Lu7/h;

    .line 4
    .line 5
    invoke-interface {p0}, Lu7/z;->l()Lu7/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lu7/b;-><init>(Lu7/h;Lu7/y;)V

    .line 10
    .line 11
    .line 12
    const-wide v1, 0x4020000abf76a2f5L    # 8.000082

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lu7/b;->N(D)Lu7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public w()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->d:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->f:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->f()Lu7/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->e:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->e:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->f()Lu7/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y()Lu7/b;
    .locals 4

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->r:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->e:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p0}, Lu7/z;->i()Lu7/p;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected z(Lj7/w;)Lu7/C;
    .locals 2

    .line 1
    new-instance v0, Lu7/C;

    .line 2
    .line 3
    invoke-interface {p0}, Lu7/z;->d()Lu7/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lu7/C;-><init>(Lj7/w;Lu7/G;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
