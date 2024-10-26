.class public abstract LU6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private d:La7/g;

.field private e:D

.field private f:D

.field private g:D

.field private h:LS6/a;


# direct methods
.method protected constructor <init>(DDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La7/g;

    .line 5
    .line 6
    invoke-direct {v0}, La7/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU6/c;->d:La7/g;

    .line 10
    .line 11
    iput-wide p3, p0, LU6/c;->b:D

    .line 12
    .line 13
    iput-wide p1, p0, LU6/c;->c:D

    .line 14
    .line 15
    iput-wide p5, p0, LU6/c;->a:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected c(D)D
    .locals 1

    .line 1
    invoke-virtual {p0}, LU6/c;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU6/c;->h:LS6/a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LS6/a;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LU6/c;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, LU6/c;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, LU6/c;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, LU6/c;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, LU6/c;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, LU6/c;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/c;->d:La7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(ILS6/a;DDD)V
    .locals 0

    .line 1
    invoke-static {p2}, La7/i;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LU6/c;->e:D

    .line 5
    .line 6
    iput-wide p5, p0, LU6/c;->f:D

    .line 7
    .line 8
    iput-wide p7, p0, LU6/c;->g:D

    .line 9
    .line 10
    iput-object p2, p0, LU6/c;->h:LS6/a;

    .line 11
    .line 12
    iget-object p2, p0, LU6/c;->d:La7/g;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, La7/g;->d(I)La7/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LU6/c;->d:La7/g;

    .line 19
    .line 20
    return-void
.end method

.method protected l(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LU6/g;->a(DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
