.class public abstract Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/S0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->t()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/grpc/internal/c$a;->h(Lio/grpc/internal/c$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->t()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/c$a;->g(Lio/grpc/internal/c$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(LR4/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compressor"

    .line 6
    .line 7
    invoke-static {p1, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LR4/n;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/grpc/internal/P;->d(LR4/n;)Lio/grpc/internal/P;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/grpc/internal/P;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lio/grpc/internal/P;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->t()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/c$a;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/P;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/grpc/internal/P;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->r()Lio/grpc/internal/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/P;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract r()Lio/grpc/internal/P;
.end method

.method protected final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->t()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/c$a;->i(Lio/grpc/internal/c$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract t()Lio/grpc/internal/c$a;
.end method
