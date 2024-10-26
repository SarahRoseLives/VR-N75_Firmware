.class public Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$c;,
        Lr0/a$b;
    }
.end annotation


# instance fields
.field private a:Lr0/a$c;

.field private b:Lr0/a$b;

.field private final c:Lr0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr0/b;-><init>(Lr0/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/a;->c:Lr0/b;

    .line 10
    .line 11
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/a;->b:Lr0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr0/a;->c:Lr0/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt0/r;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lr0/a;->c:Lr0/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt0/r;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lr0/a$b;->u(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->b:Lr0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lr0/a$b;->r(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->b:Lr0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr0/a$b;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x1004

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lr0/a;->r(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->b:Lr0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr0/a$b;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lr0/a;->r(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lr0/a;->r(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Lt0/c;)V
    .locals 2

    .line 1
    sget-object v0, Lt0/c;->t:Lt0/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lt0/c;->i()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v1, p1}, Lr0/a;->r(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lr0/a$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x1100

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x1003

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x1001

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, v1, p1}, Lr0/a;->r(II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lr0/a;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lr0/a;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lr0/a;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr0/a$c;->a([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lr0/a;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->c:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/r;->S([B)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->c:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/r;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->c:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/b;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->c:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/r;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lr0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a;->b:Lr0/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public u([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->c:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/r;->d0([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lr0/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a;->a:Lr0/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->c:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/r;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
