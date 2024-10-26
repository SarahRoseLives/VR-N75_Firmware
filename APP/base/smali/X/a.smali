.class public abstract LX/a;
.super LX/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/a$a;
    }
.end annotation


# instance fields
.field private i:Ljava/util/concurrent/Executor;

.field private volatile j:LX/a$a;

.field private volatile k:LX/a$a;

.field private l:J

.field private m:J

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LX/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2710

    .line 5
    .line 6
    iput-wide v0, p0, LX/a;->m:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method C(LX/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LX/a;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LX/a;->k:LX/a$a;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/c;->w()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, LX/a;->m:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LX/a;->k:LX/a$a;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/c;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/a;->E()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method D(LX/a$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/a;->C(LX/a$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, LX/a;->I(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/c;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/a;->m:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LX/a;->j:LX/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LX/c;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method E()V
    .locals 6

    .line 1
    iget-object v0, p0, LX/a;->k:LX/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/a$a;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LX/a$a;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/a;->n:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, LX/a;->j:LX/a$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, LX/a;->l:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, LX/a;->m:J

    .line 40
    .line 41
    iget-wide v4, p0, LX/a;->l:J

    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, LX/a$a;->f:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/a;->n:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, LX/a;->j:LX/a$a;

    .line 56
    .line 57
    iget-wide v2, p0, LX/a;->m:J

    .line 58
    .line 59
    iget-wide v4, p0, LX/a;->l:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/a;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LX/a;->F()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/a;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 77
    .line 78
    iget-object v1, p0, LX/a;->i:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/d;->c(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method protected F()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/a;->k:LX/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract H()Ljava/lang/Object;
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected J()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/a;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LX/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LX/a;->j:LX/a$a;

    .line 5
    .line 6
    const-string p4, " waiting="

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "mTask="

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LX/a;->j:LX/a$a;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LX/a;->j:LX/a$a;

    .line 27
    .line 28
    iget-boolean p2, p2, LX/a$a;->f:Z

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, LX/a;->k:LX/a$a;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "mCancellingTask="

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LX/a;->k:LX/a$a;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LX/a;->k:LX/a$a;

    .line 54
    .line 55
    iget-boolean p2, p2, LX/a$a;->f:Z

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v0, p0, LX/a;->l:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p2, v0, v2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "mUpdateThrottle="

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-wide v0, p0, LX/a;->l:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, " mLastLoadCompleteTime="

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, LX/a;->m:J

    .line 97
    .line 98
    const-wide/16 v2, -0x2710

    .line 99
    .line 100
    cmp-long p2, v0, v2

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    const-string p1, "--"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p4, "-"

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-wide v2, p0, LX/a;->m:J

    .line 122
    .line 123
    sub-long/2addr v0, v2

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method protected o()Z
    .locals 4

    .line 1
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, LX/c;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/c;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/a;->k:LX/a$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/a$a;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 27
    .line 28
    iput-boolean v1, v0, LX/a$a;->f:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/a;->n:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v3, p0, LX/a;->j:LX/a$a;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, LX/a;->j:LX/a$a;

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/a$a;->f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 47
    .line 48
    iput-boolean v1, v0, LX/a$a;->f:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/a;->n:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v3, p0, LX/a;->j:LX/a$a;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/a;->j:LX/a$a;

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    iget-object v0, p0, LX/a;->j:LX/a$a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/d;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/a;->j:LX/a$a;

    .line 69
    .line 70
    iput-object v1, p0, LX/a;->k:LX/a$a;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/a;->B()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v2, p0, LX/a;->j:LX/a$a;

    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    return v1
.end method

.method protected q()V
    .locals 1

    .line 1
    invoke-super {p0}, LX/c;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/c;->b()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/a$a;-><init>(LX/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/a;->j:LX/a$a;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/a;->E()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
