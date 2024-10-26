.class public final Ln6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:[Z

.field private b:Z

.field private final c:Ln6/d$c;

.field final synthetic d:Ln6/d;


# direct methods
.method public constructor <init>(Ln6/d;Ln6/d$c;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln6/d$b;->d:Ln6/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ln6/d$b;->c:Ln6/d$c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ln6/d$c;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ln6/d;->g0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Z

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Ln6/d$b;->a:[Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/d$b;->d:Ln6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln6/d$b;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ln6/d$b;->c:Ln6/d$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln6/d$c;->b()Ln6/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ln6/d$b;->d:Ln6/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, p0, v3}, Ln6/d;->H(Ln6/d$b;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iput-boolean v2, p0, Ln6/d$b;->b:Z

    .line 32
    .line 33
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 38
    .line 39
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/d$b;->d:Ln6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln6/d$b;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ln6/d$b;->c:Ln6/d$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln6/d$c;->b()Ln6/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ln6/d$b;->d:Ln6/d;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ln6/d;->H(Ln6/d$b;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-boolean v2, p0, Ln6/d$b;->b:Z

    .line 31
    .line 32
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 37
    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/d$b;->c:Ln6/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/d$c;->b()Ln6/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln6/d$b;->d:Ln6/d;

    .line 14
    .line 15
    invoke-static {v0}, Ln6/d;->c(Ln6/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ln6/d$b;->d:Ln6/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Ln6/d;->H(Ln6/d$b;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ln6/d$b;->c:Ln6/d$c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ln6/d$c;->q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ln6/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/d$b;->c:Ln6/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/d$b;->a:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Ly6/y;
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/d$b;->d:Ln6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln6/d$b;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Ln6/d$b;->c:Ln6/d$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln6/d$c;->b()Ln6/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ly6/o;->b()Ly6/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Ln6/d$b;->c:Ln6/d$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln6/d$c;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ln6/d$b;->a:[Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, LQ5/l;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    aput-boolean v2, v1, p1

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Ln6/d$b;->c:Ln6/d$c;

    .line 49
    .line 50
    invoke-virtual {v1}, Ln6/d$c;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    iget-object v2, p0, Ln6/d$b;->d:Ln6/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Ln6/d;->f0()Lt6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v1}, Lt6/b;->b(Ljava/io/File;)Ly6/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    new-instance v2, Ln6/e;

    .line 71
    .line 72
    new-instance v3, Ln6/d$b$a;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Ln6/d$b$a;-><init>(Ln6/d$b;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Ln6/e;-><init>(Ly6/y;LP5/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object v2

    .line 82
    :catch_0
    :try_start_4
    invoke-static {}, Ly6/o;->b()Ly6/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return-object p1

    .line 88
    :cond_3
    :try_start_5
    const-string p1, "Check failed."

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_0
    monitor-exit v0

    .line 101
    throw p1
.end method
