.class public abstract Lio/objectbox/Cursor;
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


# static fields
.field static h:Z

.field static q:Z


# instance fields
.field protected final a:Lio/objectbox/Transaction;

.field protected final b:J

.field protected final c:LZ4/b;

.field protected final d:Lio/objectbox/BoxStore;

.field protected final e:Z

.field protected f:Z

.field private final g:Ljava/lang/Throwable;


# direct methods
.method protected constructor <init>(Lio/objectbox/Transaction;JLZ4/b;Lio/objectbox/BoxStore;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/objectbox/Transaction;->t()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lio/objectbox/Cursor;->e:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lio/objectbox/Cursor;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lio/objectbox/Cursor;->c:LZ4/b;

    .line 17
    .line 18
    iput-object p5, p0, Lio/objectbox/Cursor;->d:Lio/objectbox/BoxStore;

    .line 19
    .line 20
    invoke-interface {p4}, LZ4/b;->v()[Lio/objectbox/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p4, p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p4, :cond_1

    .line 27
    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/objectbox/e;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lio/objectbox/e;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lio/objectbox/Cursor;->t(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lio/objectbox/e;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-boolean p1, Lio/objectbox/Cursor;->h:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    iput-object p1, p0, Lio/objectbox/Cursor;->g:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3, p5}, Lio/objectbox/Cursor;->nativeSetBoxStoreForEntities(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Transaction is null"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method protected static native collect002033(JJIIJIJIFIFIFIDIDID)J
.end method

.method protected static native collect004000(JJIIJIJIJIJ)J
.end method

.method protected static native collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J
.end method

.method protected static native collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J
.end method

.method protected static native collect430000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BI[BI[B)J
.end method

.method static native nativeDeleteEntity(JJ)Z
.end method

.method static native nativeFirstEntity(J)Ljava/lang/Object;
.end method

.method static native nativeGetEntity(JJ)Ljava/lang/Object;
.end method

.method static native nativeNextEntity(J)Ljava/lang/Object;
.end method


# virtual methods
.method G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeNextEntity(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract M(Ljava/lang/Object;)J
.end method

.method public N()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeRenew(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeCount(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Cursor;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/objectbox/Cursor;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/objectbox/Transaction;->s()Lio/objectbox/BoxStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method protected finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/objectbox/Cursor;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/objectbox/Cursor;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lio/objectbox/Cursor;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string v1, "Cursor was not closed."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/objectbox/Cursor;->g:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Cursor was initially created here:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/objectbox/Cursor;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lio/objectbox/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeDeleteAll(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/objectbox/Cursor;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeDeleteEntity(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeFirstEntity(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method native nativeCount(JJ)J
.end method

.method native nativeDeleteAll(J)V
.end method

.method native nativeDestroy(J)V
.end method

.method native nativePropertyId(JLjava/lang/String;)I
.end method

.method native nativeRenew(J)J
.end method

.method native nativeSetBoxStoreForEntities(JLjava/lang/Object;)V
.end method

.method public p(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeGetEntity(JJ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract s(Ljava/lang/Object;)J
.end method

.method public t(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lio/objectbox/Cursor;->nativePropertyId(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    const-string v1, "Cursor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/objectbox/Cursor;->b:J

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
    invoke-virtual {p0}, Lio/objectbox/Cursor;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "(closed)"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u()Lio/objectbox/Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    .line 2
    .line 3
    return-object v0
.end method
