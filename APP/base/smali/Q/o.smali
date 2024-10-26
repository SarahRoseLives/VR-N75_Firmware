.class public abstract LQ/o;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/fragment/app/w;

.field private final d:I

.field private e:Landroidx/fragment/app/D;

.field private f:Landroidx/fragment/app/o;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LQ/o;-><init>(Landroidx/fragment/app/w;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/w;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 4
    iput-object v0, p0, LQ/o;->f:Landroidx/fragment/app/o;

    .line 5
    iput-object p1, p0, LQ/o;->c:Landroidx/fragment/app/w;

    .line 6
    iput p2, p0, LQ/o;->d:I

    return-void
.end method

.method private static r(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android:switcher:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ":"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LQ/o;->c:Landroidx/fragment/app/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/fragment/app/D;->l(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LQ/o;->f:Landroidx/fragment/app/o;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LQ/o;->f:Landroidx/fragment/app/o;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LQ/o;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, LQ/o;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LQ/o;->g:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, LQ/o;->g:Z

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ/o;->c:Landroidx/fragment/app/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, LQ/o;->q(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v0, v1}, LQ/o;->r(IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LQ/o;->c:Landroidx/fragment/app/w;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/w;->j0(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/fragment/app/D;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, LQ/o;->p(I)Landroidx/fragment/app/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p2, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0, v1}, LQ/o;->r(IJ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/D;->c(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, LQ/o;->f:Landroidx/fragment/app/o;

    .line 61
    .line 62
    if-eq v2, p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Landroidx/fragment/app/o;->E3(Z)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, LQ/o;->d:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 74
    .line 75
    sget-object p2, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 76
    .line 77
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/D;->s(Landroidx/fragment/app/o;Landroidx/lifecycle/k$b;)Landroidx/fragment/app/D;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/o;->J3(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-object v2
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object p1, p0, LQ/o;->f:Landroidx/fragment/app/o;

    .line 4
    .line 5
    if-eq p3, p1, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->E3(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LQ/o;->d:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LQ/o;->c:Landroidx/fragment/app/w;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 31
    .line 32
    iget-object v0, p0, LQ/o;->f:Landroidx/fragment/app/o;

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/D;->s(Landroidx/fragment/app/o;Landroidx/lifecycle/k$b;)Landroidx/fragment/app/D;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, LQ/o;->f:Landroidx/fragment/app/o;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->J3(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/o;->E3(Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, LQ/o;->d:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, LQ/o;->c:Landroidx/fragment/app/w;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, LQ/o;->e:Landroidx/fragment/app/D;

    .line 65
    .line 66
    sget-object p2, Landroidx/lifecycle/k$b;->e:Landroidx/lifecycle/k$b;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/D;->s(Landroidx/fragment/app/o;Landroidx/lifecycle/k$b;)Landroidx/fragment/app/D;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/o;->J3(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object p3, p0, LQ/o;->f:Landroidx/fragment/app/o;

    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ViewPager with adapter "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " requires a view id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public abstract p(I)Landroidx/fragment/app/o;
.end method

.method public q(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
