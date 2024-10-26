.class public Lio/objectbox/query/Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field final a:Lio/objectbox/a;

.field private final b:Lio/objectbox/BoxStore;

.field private final c:Lio/objectbox/query/c;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Comparator;

.field private final f:I

.field volatile g:J


# direct methods
.method constructor <init>(Lio/objectbox/a;JLjava/util/List;Le5/d;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/objectbox/a;->j()Lio/objectbox/BoxStore;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lio/objectbox/query/Query;->b:Lio/objectbox/BoxStore;

    .line 11
    .line 12
    invoke-virtual {p5}, Lio/objectbox/BoxStore;->s0()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    iput p5, p0, Lio/objectbox/query/Query;->f:I

    .line 17
    .line 18
    iput-wide p2, p0, Lio/objectbox/query/Query;->g:J

    .line 19
    .line 20
    new-instance p2, Lio/objectbox/query/c;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lio/objectbox/query/c;-><init>(Lio/objectbox/query/Query;Lio/objectbox/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lio/objectbox/query/Query;->c:Lio/objectbox/query/c;

    .line 26
    .line 27
    iput-object p4, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lio/objectbox/query/Query;->e:Ljava/util/Comparator;

    .line 30
    .line 31
    return-void
.end method

.method private G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/Query;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/objectbox/query/Query;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic U()Ljava/util/List;
    .locals 9

    .line 1
    iget-wide v1, p0, Lio/objectbox/query/Query;->g:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/objectbox/query/Query;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFind(JJJJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->n0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/objectbox/query/Query;->e:Ljava/util/Comparator;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method private synthetic Z(JJ)Ljava/util/List;
    .locals 9

    .line 1
    iget-wide v1, p0, Lio/objectbox/query/Query;->g:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/objectbox/query/Query;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v0, p0

    .line 8
    move-wide v5, p1

    .line 9
    move-wide v7, p3

    .line 10
    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFind(JJJJ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/objectbox/query/Query;->n0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static synthetic c(Lio/objectbox/query/Query;JJ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/objectbox/query/Query;->Z(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/objectbox/query/Query;->g:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/objectbox/query/Query;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/objectbox/query/Query;->nativeFindFirst(JJ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic i(Lio/objectbox/query/Query;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/Query;->d0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/objectbox/query/Query;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/Query;->U()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/objectbox/query/Query;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This query is closed. Build and use a new one."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/query/Query;->e:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Does not work with a sorting comparator. Only find() supports sorting with a comparator."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private u()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Le5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le5/c;-><init>(Lio/objectbox/query/Query;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public M(JJ)Ljava/util/List;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/Query;->G()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Le5/a;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Le5/a;-><init>(Lio/objectbox/query/Query;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lio/objectbox/query/Query;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/Query;->G()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le5/b;-><init>(Lio/objectbox/query/Query;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/Query;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lio/objectbox/query/Query;->g:J

    .line 11
    .line 12
    iput-wide v2, p0, Lio/objectbox/query/Query;->g:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method e0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Lio/objectbox/query/Query;->f0(Ljava/lang/Object;Lio/objectbox/query/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method f0(Ljava/lang/Object;Lio/objectbox/query/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method g0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/Query;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/query/Query;->b:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iget v1, p0, Lio/objectbox/query/Query;->f:I

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/objectbox/BoxStore;->s(Ljava/util/concurrent/Callable;IIZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method n0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/query/Query;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Lio/objectbox/query/Query;->g0(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeFind(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method native nativeFindFirst(JJ)Ljava/lang/Object;
.end method

.method public r0()Lf5/k;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/Query;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5/k;

    .line 5
    .line 6
    iget-object v1, p0, Lio/objectbox/query/Query;->c:Lio/objectbox/query/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lf5/k;-><init>(Lf5/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/query/Query;->a:Lio/objectbox/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/objectbox/c;->a(Lio/objectbox/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
