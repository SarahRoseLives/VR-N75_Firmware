.class public final Lio/grpc/internal/y0;
.super LR4/P$h;
.source "SourceFile"


# instance fields
.field private final a:LR4/c;

.field private final b:LR4/X;

.field private final c:LR4/Y;

.field private final d:LR4/P$f;


# direct methods
.method public constructor <init>(LR4/Y;LR4/X;LR4/c;LR4/P$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR4/P$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LR4/Y;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/y0;->c:LR4/Y;

    .line 13
    .line 14
    const-string p1, "headers"

    .line 15
    .line 16
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LR4/X;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/y0;->b:LR4/X;

    .line 23
    .line 24
    const-string p1, "callOptions"

    .line 25
    .line 26
    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LR4/c;

    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/y0;->a:LR4/c;

    .line 33
    .line 34
    const-string p1, "pickDetailsConsumer"

    .line 35
    .line 36
    invoke-static {p4, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LR4/P$f;

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/y0;->d:LR4/P$f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()LR4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->a:LR4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LR4/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->b:LR4/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LR4/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->c:LR4/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/grpc/internal/y0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/internal/y0;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/y0;->a:LR4/c;

    .line 20
    .line 21
    iget-object v3, p1, Lio/grpc/internal/y0;->a:LR4/c;

    .line 22
    .line 23
    invoke-static {v2, v3}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/y0;->b:LR4/X;

    .line 30
    .line 31
    iget-object v3, p1, Lio/grpc/internal/y0;->b:LR4/X;

    .line 32
    .line 33
    invoke-static {v2, v3}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/y0;->c:LR4/Y;

    .line 40
    .line 41
    iget-object v3, p1, Lio/grpc/internal/y0;->c:LR4/Y;

    .line 42
    .line 43
    invoke-static {v2, v3}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/internal/y0;->d:LR4/P$f;

    .line 50
    .line 51
    iget-object p1, p1, Lio/grpc/internal/y0;->d:LR4/P$f;

    .line 52
    .line 53
    invoke-static {v2, p1}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->a:LR4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/y0;->b:LR4/X;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/y0;->c:LR4/Y;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/y0;->d:LR4/P$f;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, La4/g;->b([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/y0;->c:LR4/Y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " headers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/y0;->b:LR4/X;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " callOptions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/internal/y0;->a:LR4/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
