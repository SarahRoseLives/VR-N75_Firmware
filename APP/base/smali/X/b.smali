.class public LX/b;
.super LX/a;
.source "SourceFile"


# instance fields
.field private final o:LX/c$a;

.field private p:Landroid/net/Uri;

.field private q:[Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/database/Cursor;

.field private v:Landroidx/core/os/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LX/c$a;

    invoke-direct {p1, p0}, LX/c$a;-><init>(LX/c;)V

    iput-object p1, p0, LX/b;->o:LX/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LX/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, LX/c$a;

    invoke-direct {p1, p0}, LX/c$a;-><init>(LX/c;)V

    iput-object p1, p0, LX/b;->o:LX/c$a;

    .line 5
    iput-object p2, p0, LX/b;->p:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, LX/b;->q:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/b;->r:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/b;->s:[Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-super {p0}, LX/a;->B()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/b;->v:Landroidx/core/os/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/os/d;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/b;->O()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/b;->P(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/b;->u:Landroid/database/Cursor;

    .line 14
    .line 15
    iput-object p1, p0, LX/b;->u:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, LX/c;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX/b;->s:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LX/b;->p:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/a;->G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/core/os/d;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/core/os/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/b;->v:Landroidx/core/os/d;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0}, LX/c;->i()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LX/b;->p:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v4, p0, LX/b;->q:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LX/b;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/b;->s:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, LX/b;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, LX/b;->v:Landroidx/core/os/d;

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/core/content/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/d;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/b;->o:LX/c$a;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_0
    :goto_0
    monitor-enter p0

    .line 60
    :try_start_4
    iput-object v0, p0, LX/b;->v:Landroidx/core/os/d;

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw v0

    .line 67
    :goto_1
    monitor-enter p0

    .line 68
    :try_start_5
    iput-object v0, p0, LX/b;->v:Landroidx/core/os/d;

    .line 69
    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    throw v1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    throw v0

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/p;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/core/os/p;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    throw v0
.end method

.method public P(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Q([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/b;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/b;->s:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/b;->p:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/b;->K(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LX/a;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "mUri="

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LX/b;->p:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "mProjection="

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LX/b;->q:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "mSelection="

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LX/b;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "mSelectionArgs="

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LX/b;->s:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "mSortOrder="

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LX/b;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "mCursor="

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LX/b;->u:Landroid/database/Cursor;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, LX/c;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/b;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/b;->u:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/b;->u:Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/b;->u:Landroid/database/Cursor;

    .line 24
    .line 25
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/b;->u:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/b;->K(Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/c;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/b;->u:Landroid/database/Cursor;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, LX/c;->h()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX/c;->b()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
