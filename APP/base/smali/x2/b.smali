.class public abstract Lx2/b;
.super Lt2/a;
.source "SourceFile"


# static fields
.field protected static final u:[I


# instance fields
.field protected final h:Lw2/c;

.field protected q:[I

.field protected r:I

.field protected s:Ls2/o;

.field protected t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw2/a;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx2/b;->u:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lw2/c;ILs2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lt2/a;-><init>(ILs2/m;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lx2/b;->u:[I

    .line 5
    .line 6
    iput-object p3, p0, Lx2/b;->q:[I

    .line 7
    .line 8
    sget-object p3, LA2/e;->h:Lw2/i;

    .line 9
    .line 10
    iput-object p3, p0, Lx2/b;->s:Ls2/o;

    .line 11
    .line 12
    iput-object p1, p0, Lx2/b;->h:Lw2/c;

    .line 13
    .line 14
    sget-object p1, Ls2/f$b;->h:Ls2/f$b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ls2/f$b;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x7f

    .line 23
    .line 24
    iput p1, p0, Lx2/b;->r:I

    .line 25
    .line 26
    :cond_0
    sget-object p1, Ls2/f$b;->f:Ls2/f$b;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ls2/f$b;->j(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lx2/b;->t:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public d0(I)Ls2/f;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lx2/b;->r:I

    .line 5
    .line 6
    return-object p0
.end method

.method public f0(Ls2/o;)Ls2/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/b;->s:Ls2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method protected k1(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt2/a;->k1(II)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ls2/f$b;->f:Ls2/f$b;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ls2/f$b;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lx2/b;->t:Z

    .line 13
    .line 14
    return-void
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/k;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object v0, v1, p1

    .line 15
    .line 16
    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ls2/f;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected n1(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls2/f;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lx2/b;->m1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ls2/f;->a:Ls2/n;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ls2/n;->s(Ls2/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Ls2/f;->a:Ls2/n;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ls2/n;->b(Ls2/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Ls2/f;->a:Ls2/n;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ls2/n;->a(Ls2/f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lt2/a;->e:Lx2/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls2/k;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Ls2/f;->a:Ls2/n;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ls2/n;->c(Ls2/f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, p0, Lt2/a;->e:Lx2/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ls2/k;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Ls2/f;->a:Ls2/n;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Ls2/n;->t(Ls2/f;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_0
    return-void
.end method

.method public u(Ls2/f$b;)Ls2/f;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt2/a;->u(Ls2/f$b;)Ls2/f;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls2/f$b;->f:Ls2/f$b;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lx2/b;->t:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
