.class public Lio/objectbox/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static g:Z


# instance fields
.field private final a:J

.field private final b:Lio/objectbox/BoxStore;

.field private final c:Z

.field private final d:Ljava/lang/Throwable;

.field private e:I

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/objectbox/Transaction;->a:J

    .line 7
    .line 8
    iput p4, p0, Lio/objectbox/Transaction;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lio/objectbox/Transaction;->nativeIsReadOnly(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lio/objectbox/Transaction;->c:Z

    .line 15
    .line 16
    sget-boolean p1, Lio/objectbox/Transaction;->g:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lio/objectbox/Transaction;->d:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeRecycle(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iget v0, v0, Lio/objectbox/BoxStore;->A:I

    .line 7
    .line 8
    iput v0, p0, Lio/objectbox/Transaction;->e:I

    .line 9
    .line 10
    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeRenew(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeAbort(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->A0(Lio/objectbox/Transaction;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsOwnerThread(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lio/objectbox/Transaction;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, " (initial commit count: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lio/objectbox/Transaction;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ")."

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Transaction is still active"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Hint: use closeThreadResources() to avoid finalizing recycled transactions"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lio/objectbox/Transaction;->d:Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 119
    .line 120
    const-string v1, "Transaction was initially created here:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/objectbox/Transaction;->d:Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_4
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

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
    const-string v1, "Transaction is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeCommit(J)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lio/objectbox/BoxStore;->z0(Lio/objectbox/Transaction;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method native nativeAbort(J)V
.end method

.method native nativeCommit(J)[I
.end method

.method native nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeIsActive(J)Z
.end method

.method native nativeIsOwnerThread(J)Z
.end method

.method native nativeIsReadOnly(J)Z
.end method

.method native nativeIsRecycled(J)Z
.end method

.method native nativeRecycle(J)V
.end method

.method native nativeRenew(J)V
.end method

.method public p(Ljava/lang/Class;)Lio/objectbox/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->f0(Ljava/lang/Class;)LZ4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LZ4/b;->A()Lc5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lio/objectbox/Transaction;->a:J

    .line 15
    .line 16
    invoke-interface {v0}, LZ4/b;->y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v2, v3, v0, p1}, Lio/objectbox/Transaction;->nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    .line 31
    .line 32
    invoke-interface {v1, p0, v2, v3, p1}, Lc5/a;->a(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lio/objectbox/exception/DbException;

    .line 38
    .line 39
    const-string v0, "Could not create native cursor"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public s()Lio/objectbox/BoxStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/objectbox/Transaction;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TX "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/objectbox/Transaction;->a:J

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lio/objectbox/Transaction;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "read-only"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "write"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", initialCommitCount="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lio/objectbox/Transaction;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/Transaction;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
