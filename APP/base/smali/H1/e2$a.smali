.class public LH1/e2$a;
.super La2/c;
.source "SourceFile"

# interfaces
.implements Lf1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private q:I

.field private r:[S

.field final s:Lp1/b;

.field private t:I

.field private u:Ljava/lang/Runnable;

.field private final v:Lp2/d;

.field final synthetic w:LH1/e2;


# direct methods
.method public constructor <init>(LH1/e2;)V
    .locals 1

    .line 1
    iput-object p1, p0, LH1/e2$a;->w:LH1/e2;

    .line 2
    .line 3
    const-string p1, "Morse Code Monitor Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, La2/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LH1/e2$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LH1/e2$a$a;-><init>(LH1/e2$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH1/e2$a;->u:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Lp2/d;

    .line 16
    .line 17
    const v0, 0x9c400

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lp2/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH1/e2$a;->v:Lp2/d;

    .line 24
    .line 25
    new-instance p1, Lp1/b;

    .line 26
    .line 27
    const/16 v0, 0x7d00

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lp1/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LH1/e2$a;->s:Lp1/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public c([FII)I
    .locals 3

    .line 1
    iget-object p2, p0, LH1/e2$a;->r:[S

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object p2, p0, LH1/e2$a;->v:Lp2/d;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, LH1/e2$a;->v:Lp2/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LH1/e2$a;->r:[S

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LH1/e2$a;->v:Lp2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LH1/e2$a;->r:[S

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Lp2/b;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/e2$a;->v:Lp2/d;

    .line 38
    .line 39
    iget-object v1, p0, LH1/e2$a;->r:[S

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    invoke-virtual {v0, v1, p3, v2}, Lp2/d;->l([SII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LH1/e2$a;->v:Lp2/d;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lp2/b;->f(I)V

    .line 49
    .line 50
    .line 51
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    if-ge p3, v0, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, LH1/e2$a;->r:[S

    .line 55
    .line 56
    aget-short p2, p2, p3

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    aput p2, p1, p3

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v0

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LH1/e2$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    const v0, 0x9c400

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x9c400

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LH1/e2$a;->q:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, LH1/e2$a;->q:I

    .line 15
    .line 16
    new-array p1, p1, [S

    .line 17
    .line 18
    iput-object p1, p0, LH1/e2$a;->r:[S

    .line 19
    .line 20
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x7d00

    .line 2
    .line 3
    return v0
.end method

.method protected u([SII)V
    .locals 3

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LH1/e2$a;->s:Lp1/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp1/b;->i([SII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH1/e2$a;->s:Lp1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp1/b;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LH1/e2$a;->t:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput v0, p0, LH1/e2$a;->t:I

    .line 19
    .line 20
    iget-object v0, p0, LH1/e2$a;->w:LH1/e2;

    .line 21
    .line 22
    invoke-static {v0}, LH1/e2;->C4(LH1/e2;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LH1/e2$a;->u:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LH1/e2$a;->v:Lp2/d;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, LH1/e2$a;->v:Lp2/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp2/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int v1, p3, v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LH1/e2$a;->v:Lp2/d;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lp2/b;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, LH1/e2$a;->v:Lp2/d;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "size < 0"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
