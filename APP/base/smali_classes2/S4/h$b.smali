.class LS4/h$b;
.super Lio/grpc/internal/V;
.source "SourceFile"

# interfaces
.implements LS4/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Ljava/util/List;

.field private C:Ly6/e;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private final I:LS4/b;

.field private final J:LS4/r;

.field private final K:LS4/i;

.field private L:Z

.field private final M:Lg5/d;

.field private N:LS4/r$c;

.field private O:I

.field final synthetic P:LS4/h;

.field private final z:I


# direct methods
.method public constructor <init>(LS4/h;ILio/grpc/internal/R0;Ljava/lang/Object;LS4/b;LS4/r;LS4/i;ILjava/lang/String;LR4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/h$b;->P:LS4/h;

    .line 2
    .line 3
    invoke-static {p1}, LS4/h;->C(LS4/h;)Lio/grpc/internal/X0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1, p10}, Lio/grpc/internal/V;-><init>(ILio/grpc/internal/R0;Lio/grpc/internal/X0;LR4/c;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly6/e;

    .line 11
    .line 12
    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS4/h$b;->C:Ly6/e;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LS4/h$b;->D:Z

    .line 19
    .line 20
    iput-boolean p1, p0, LS4/h$b;->E:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LS4/h$b;->F:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LS4/h$b;->L:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, LS4/h$b;->O:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LS4/h$b;->A:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p5, p0, LS4/h$b;->I:LS4/b;

    .line 39
    .line 40
    iput-object p6, p0, LS4/h$b;->J:LS4/r;

    .line 41
    .line 42
    iput-object p7, p0, LS4/h$b;->K:LS4/i;

    .line 43
    .line 44
    iput p8, p0, LS4/h$b;->G:I

    .line 45
    .line 46
    iput p8, p0, LS4/h$b;->H:I

    .line 47
    .line 48
    iput p8, p0, LS4/h$b;->z:I

    .line 49
    .line 50
    invoke-static {p9}, Lg5/c;->b(Ljava/lang/String;)Lg5/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LS4/h$b;->M:Lg5/d;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic X(LS4/h$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/h$b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(LS4/h$b;LR4/X;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS4/h$b;->h0(LR4/X;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(LS4/h$b;Ly6/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS4/h$b;->f0(Ly6/e;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(LS4/h$b;LR4/q0;ZLR4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS4/h$b;->b0(LR4/q0;ZLR4/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(LR4/q0;ZLR4/X;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LS4/h$b;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS4/h$b;->F:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LS4/h$b;->L:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LS4/h$b;->K:LS4/i;

    .line 14
    .line 15
    iget-object v1, p0, LS4/h$b;->P:LS4/h;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, LS4/i;->g0(LS4/h;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, LS4/h$b;->B:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, LS4/h$b;->C:Ly6/e;

    .line 24
    .line 25
    invoke-virtual {p2}, Ly6/e;->s()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, LS4/h$b;->L:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, LR4/X;

    .line 35
    .line 36
    invoke-direct {p3}, LR4/X;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->O(LR4/q0;ZLR4/X;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LS4/h$b;->K:LS4/i;

    .line 44
    .line 45
    invoke-virtual {p0}, LS4/h$b;->d0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v4, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 50
    .line 51
    sget-object v6, LU4/a;->w:LU4/a;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move v5, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-virtual/range {v1 .. v7}, LS4/i;->U(ILR4/q0;Lio/grpc/internal/s$a;ZLU4/a;LR4/X;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private e0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LS4/h$b;->K:LS4/i;

    .line 8
    .line 9
    invoke-virtual {p0}, LS4/h$b;->d0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v4, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 14
    .line 15
    sget-object v6, LU4/a;->w:LU4/a;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, LS4/i;->U(ILR4/q0;Lio/grpc/internal/s$a;ZLU4/a;LR4/X;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v8, p0, LS4/h$b;->K:LS4/i;

    .line 25
    .line 26
    invoke-virtual {p0}, LS4/h$b;->d0()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget-object v11, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual/range {v8 .. v14}, LS4/i;->U(ILR4/q0;Lio/grpc/internal/s$a;ZLU4/a;LR4/X;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private f0(Ly6/e;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS4/h$b;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LS4/h$b;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ly6/e;->y0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    iget-object v0, p0, LS4/h$b;->C:Ly6/e;

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Ly6/e;->T(Ly6/e;J)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, LS4/h$b;->D:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, p0, LS4/h$b;->D:Z

    .line 25
    .line 26
    iget-boolean p1, p0, LS4/h$b;->E:Z

    .line 27
    .line 28
    or-int/2addr p1, p3

    .line 29
    iput-boolean p1, p0, LS4/h$b;->E:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, LS4/h$b;->d0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    const-string v1, "streamId should be set"

    .line 43
    .line 44
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LS4/h$b;->J:LS4/r;

    .line 48
    .line 49
    iget-object v1, p0, LS4/h$b;->N:LS4/r$c;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p1, p3}, LS4/r;->d(ZLS4/r$c;Ly6/e;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method private h0(LR4/X;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS4/h$b;->P:LS4/h;

    .line 2
    .line 3
    invoke-static {v0}, LS4/h;->F(LS4/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LS4/h$b;->P:LS4/h;

    .line 8
    .line 9
    invoke-static {v0}, LS4/h;->G(LS4/h;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LS4/h$b;->P:LS4/h;

    .line 14
    .line 15
    invoke-static {v0}, LS4/h;->B(LS4/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, LS4/h$b;->K:LS4/i;

    .line 20
    .line 21
    invoke-virtual {v0}, LS4/i;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, LS4/d;->b(LR4/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LS4/h$b;->B:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, LS4/h$b;->K:LS4/i;

    .line 34
    .line 35
    iget-object p2, p0, LS4/h$b;->P:LS4/h;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LS4/i;->n0(LS4/h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected Q(LR4/q0;ZLR4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS4/h$b;->b0(LR4/q0;ZLR4/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS4/h$b;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/V;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method c0()LS4/r$c;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/h$b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/h$b;->N:LS4/r$c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget v0, p0, LS4/h$b;->H:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LS4/h$b;->H:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, LS4/h$b;->z:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget p1, p0, LS4/h$b;->G:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, LS4/h$b;->G:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, LS4/h$b;->H:I

    .line 26
    .line 27
    iget-object p1, p0, LS4/h$b;->I:LS4/b;

    .line 28
    .line 29
    invoke-virtual {p0}, LS4/h$b;->d0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, LS4/b;->a(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method d0()I
    .locals 1

    .line 1
    iget v0, p0, LS4/h$b;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, LR4/q0;->l(Ljava/lang/Throwable;)LR4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LR4/X;

    .line 6
    .line 7
    invoke-direct {v0}, LR4/X;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LS4/h$b;->Q(LR4/q0;ZLR4/X;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/h$b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public g0(I)V
    .locals 9

    .line 1
    iget v0, p0, LS4/h$b;->O:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, La4/j;->v(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LS4/h$b;->O:I

    .line 16
    .line 17
    iget-object v0, p0, LS4/h$b;->J:LS4/r;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, LS4/r;->c(LS4/r$b;I)LS4/r$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LS4/h$b;->N:LS4/r$c;

    .line 24
    .line 25
    iget-object p1, p0, LS4/h$b;->P:LS4/h;

    .line 26
    .line 27
    invoke-static {p1}, LS4/h;->H(LS4/h;)LS4/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LS4/h$b;->r()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LS4/h$b;->L:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LS4/h$b;->I:LS4/b;

    .line 39
    .line 40
    iget-object p1, p0, LS4/h$b;->P:LS4/h;

    .line 41
    .line 42
    invoke-static {p1}, LS4/h;->B(LS4/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, LS4/h$b;->O:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, LS4/h$b;->B:Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, LS4/b;->i0(ZZIILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LS4/h$b;->P:LS4/h;

    .line 56
    .line 57
    invoke-static {p1}, LS4/h;->E(LS4/h;)Lio/grpc/internal/R0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/grpc/internal/R0;->c()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, LS4/h$b;->B:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, LS4/h$b;->C:Ly6/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Ly6/e;->y0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v3

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, LS4/h$b;->J:LS4/r;

    .line 80
    .line 81
    iget-boolean v0, p0, LS4/h$b;->D:Z

    .line 82
    .line 83
    iget-object v1, p0, LS4/h$b;->N:LS4/r$c;

    .line 84
    .line 85
    iget-object v3, p0, LS4/h$b;->C:Ly6/e;

    .line 86
    .line 87
    iget-boolean v4, p0, LS4/h$b;->E:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v3, v4}, LS4/r;->d(ZLS4/r$c;Ly6/e;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v2, p0, LS4/h$b;->L:Z

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method i0()Lg5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/h$b;->M:Lg5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ly6/e;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ly6/e;->y0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    iget v0, p0, LS4/h$b;->G:I

    .line 7
    .line 8
    add-int/2addr v1, p3

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, LS4/h$b;->G:I

    .line 11
    .line 12
    iget v1, p0, LS4/h$b;->H:I

    .line 13
    .line 14
    sub-int/2addr v1, p3

    .line 15
    iput v1, p0, LS4/h$b;->H:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LS4/h$b;->I:LS4/b;

    .line 20
    .line 21
    invoke-virtual {p0}, LS4/h$b;->d0()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, LU4/a;->s:LU4/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, LS4/b;->f(ILU4/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LS4/h$b;->K:LS4/i;

    .line 31
    .line 32
    invoke-virtual {p0}, LS4/h$b;->d0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LR4/q0;->s:LR4/q0;

    .line 37
    .line 38
    const-string p2, "Received data size exceeded our receiving window size"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v0 .. v6}, LS4/i;->U(ILR4/q0;Lio/grpc/internal/s$a;ZLU4/a;LR4/X;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p3, LS4/l;

    .line 54
    .line 55
    invoke-direct {p3, p1}, LS4/l;-><init>(Ly6/e;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p3, p2}, Lio/grpc/internal/V;->T(Lio/grpc/internal/B0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public k0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LS4/s;->c(Ljava/util/List;)LR4/X;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->V(LR4/X;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, LS4/s;->a(Ljava/util/List;)LR4/X;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->U(LR4/X;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/c$a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/X0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/X0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
