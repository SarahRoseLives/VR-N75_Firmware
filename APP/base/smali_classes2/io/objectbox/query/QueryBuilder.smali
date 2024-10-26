.class public Lio/objectbox/query/QueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/QueryBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/a;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Lio/objectbox/query/QueryBuilder$a;

.field private g:Ljava/util/List;

.field private h:Ljava/util/Comparator;

.field private final i:Z


# direct methods
.method public constructor <init>(Lio/objectbox/a;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/objectbox/query/QueryBuilder$a;->a:Lio/objectbox/query/QueryBuilder$a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$a;

    .line 7
    .line 8
    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->a:Lio/objectbox/a;

    .line 9
    .line 10
    iput-wide p2, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4}, Lio/objectbox/query/QueryBuilder;->nativeCreate(JLjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    cmp-long v0, p1, p3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/objectbox/query/QueryBuilder;->i:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lio/objectbox/exception/DbException;

    .line 29
    .line 30
    const-string p2, "Could not create native query builder"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$a;

    .line 2
    .line 3
    sget-object v1, Lio/objectbox/query/QueryBuilder$a;->a:Lio/objectbox/query/QueryBuilder$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lio/objectbox/query/QueryBuilder$a;->c:Lio/objectbox/query/QueryBuilder$a;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v9, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    iget-wide v3, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 17
    .line 18
    iget-wide v5, p0, Lio/objectbox/query/QueryBuilder;->d:J

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-wide v7, p1

    .line 22
    invoke-direct/range {v2 .. v9}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lio/objectbox/query/QueryBuilder;->d:J

    .line 27
    .line 28
    iput-object v1, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->d:J

    .line 32
    .line 33
    :goto_1
    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->e:J

    .line 34
    .line 35
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$a;

    .line 2
    .line 3
    sget-object v1, Lio/objectbox/query/QueryBuilder$a;->a:Lio/objectbox/query/QueryBuilder$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Another operator is pending. Use operators like and() and or() only between two conditions."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private k()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

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
    const-string v1, "This QueryBuilder has already been closed. Please use a new instance."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/objectbox/query/QueryBuilder;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This call is not supported on sub query builders (links)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private native nativeBuild(J)J
.end method

.method private native nativeCombine(JJJZ)J
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeEqual(JIJ)J
.end method

.method private native nativeIn(JI[IZ)J
.end method

.method private native nativeNotEqual(JIJ)J
.end method

.method private native nativeOrder(JII)V
.end method


# virtual methods
.method public a()Lio/objectbox/query/Query;
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$a;

    .line 8
    .line 9
    sget-object v1, Lio/objectbox/query/QueryBuilder$a;->a:Lio/objectbox/query/QueryBuilder$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeBuild(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lio/objectbox/query/Query;

    .line 26
    .line 27
    iget-object v3, p0, Lio/objectbox/query/QueryBuilder;->a:Lio/objectbox/a;

    .line 28
    .line 29
    iget-object v6, p0, Lio/objectbox/query/QueryBuilder;->g:Ljava/util/List;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lio/objectbox/query/QueryBuilder;->h:Ljava/util/Comparator;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Lio/objectbox/query/Query;-><init>(Lio/objectbox/a;JLjava/util/List;Le5/d;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->d()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 43
    .line 44
    const-string v1, "Could not create native query"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Incomplete logic condition. Use or()/and() between two conditions only."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

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
    iput-wide v2, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/objectbox/query/QueryBuilder;->i:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public e(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/objectbox/e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->b(J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public f(Lio/objectbox/e;[I)Lio/objectbox/query/QueryBuilder;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/objectbox/e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[IZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->b(J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Lio/objectbox/e;J)Lio/objectbox/query/QueryBuilder;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/objectbox/e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->b(J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public h(Lio/objectbox/e;)Lio/objectbox/query/QueryBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->i(Lio/objectbox/e;I)Lio/objectbox/query/QueryBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Lio/objectbox/e;I)Lio/objectbox/query/QueryBuilder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->c()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/objectbox/e;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeOrder(JII)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public j(Lio/objectbox/e;)Lio/objectbox/query/QueryBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->i(Lio/objectbox/e;I)Lio/objectbox/query/QueryBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
