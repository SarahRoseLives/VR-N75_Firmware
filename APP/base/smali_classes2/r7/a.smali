.class public abstract Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/c;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:I

.field private final d:Ls7/b;

.field private e:Z


# direct methods
.method protected constructor <init>(DDILs7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lr7/a;->h(D)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lr7/a;->h(D)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lr7/a;->a:D

    .line 11
    .line 12
    iput-wide p3, p0, Lr7/a;->b:D

    .line 13
    .line 14
    iput p5, p0, Lr7/a;->c:I

    .line 15
    .line 16
    iput-object p6, p0, Lr7/a;->d:Ls7/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lr7/a;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method private h(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lh7/a;

    .line 9
    .line 10
    sget-object v1, Lh7/f;->c4:Lh7/f;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, p2, v2

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public a(Lo7/c;Lu7/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lu7/b;->u(Lu7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lr7/a;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lr7/a;->j()Ls7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p0}, Ls7/b;->c(Lo7/c;Lu7/b;Lr7/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr7/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Lo7/c;)Lo7/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/a;->j()Ls7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Ls7/b;->b(Lr7/c;Lo7/c;)Lo7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lr7/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Lo7/c;Z)LZ6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/a;->j()Ls7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p0, p2}, Ls7/b;->a(Lo7/c;Lr7/c;Z)LZ6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lr7/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract i(DDILs7/b;)Lr7/a;
.end method

.method public j()Ls7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a;->d:Ls7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ls7/b;)Lr7/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr7/a;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lr7/a;->f()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lr7/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v6, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lr7/a;->i(DDILs7/b;)Lr7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
