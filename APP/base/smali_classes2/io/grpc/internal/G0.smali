.class final Lio/grpc/internal/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/internal/G0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lio/grpc/internal/G0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lio/grpc/internal/G0;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lio/grpc/internal/G0;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Lio/grpc/internal/G0;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p9}, Lb4/l;->I(Ljava/util/Collection;)Lb4/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/grpc/internal/G0;->f:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lio/grpc/internal/G0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/internal/G0;

    .line 8
    .line 9
    iget v0, p0, Lio/grpc/internal/G0;->a:I

    .line 10
    .line 11
    iget v2, p1, Lio/grpc/internal/G0;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lio/grpc/internal/G0;->b:J

    .line 16
    .line 17
    iget-wide v4, p1, Lio/grpc/internal/G0;->b:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lio/grpc/internal/G0;->c:J

    .line 24
    .line 25
    iget-wide v4, p1, Lio/grpc/internal/G0;->c:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lio/grpc/internal/G0;->d:D

    .line 32
    .line 33
    iget-wide v4, p1, Lio/grpc/internal/G0;->d:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/G0;->e:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v2, p1, Lio/grpc/internal/G0;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/G0;->f:Ljava/util/Set;

    .line 52
    .line 53
    iget-object p1, p1, Lio/grpc/internal/G0;->f:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0, p1}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lio/grpc/internal/G0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/grpc/internal/G0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lio/grpc/internal/G0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lio/grpc/internal/G0;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lio/grpc/internal/G0;->e:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v5, p0, Lio/grpc/internal/G0;->f:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    invoke-static {v6}, La4/g;->b([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 6
    .line 7
    iget v2, p0, Lio/grpc/internal/G0;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->b(Ljava/lang/String;I)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "initialBackoffNanos"

    .line 14
    .line 15
    iget-wide v2, p0, Lio/grpc/internal/G0;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, La4/f$b;->c(Ljava/lang/String;J)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "maxBackoffNanos"

    .line 22
    .line 23
    iget-wide v2, p0, Lio/grpc/internal/G0;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, La4/f$b;->c(Ljava/lang/String;J)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "backoffMultiplier"

    .line 30
    .line 31
    iget-wide v2, p0, Lio/grpc/internal/G0;->d:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, La4/f$b;->a(Ljava/lang/String;D)La4/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/G0;->e:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "retryableStatusCodes"

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/internal/G0;->f:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
