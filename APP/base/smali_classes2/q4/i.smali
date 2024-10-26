.class public abstract Lq4/i;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field protected a:Lz3/j;

.field protected b:Lz3/o;

.field protected c:Lz3/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lz3/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4/i;->a:Lz3/j;

    .line 10
    .line 11
    new-instance v0, Lz3/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lz3/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq4/i;->b:Lz3/o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lz3/o;->d(Z)Lz3/o;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lz3/m;

    .line 23
    .line 24
    invoke-direct {v0}, Lz3/m;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq4/i;->c:Lz3/m;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz3/m;->e(Z)Lz3/m;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/i;->b:Lz3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz3/o;->t(F)Lz3/o;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_1
    iget-object p3, p0, Lq4/i;->a:Lz3/j;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lz3/j;->b(FF)Lz3/j;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/i;->a:Lz3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz3/j;->u(F)Lz3/j;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/i;->c:Lz3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz3/m;->f(I)Lz3/m;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/i;->c:Lz3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz3/m;->s(F)Lz3/m;

    .line 4
    .line 5
    .line 6
    return-void
.end method
