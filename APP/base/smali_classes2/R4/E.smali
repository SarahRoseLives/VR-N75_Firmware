.class public final LR4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/E$a;,
        LR4/E$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR4/E$b;

.field public final c:J

.field public final d:LR4/N;

.field public final e:LR4/N;


# direct methods
.method private constructor <init>(Ljava/lang/String;LR4/E$b;JLR4/N;LR4/N;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR4/E;->a:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/E$b;

    iput-object p1, p0, LR4/E;->b:LR4/E$b;

    .line 5
    iput-wide p3, p0, LR4/E;->c:J

    .line 6
    iput-object p5, p0, LR4/E;->d:LR4/N;

    .line 7
    iput-object p6, p0, LR4/E;->e:LR4/N;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LR4/E$b;JLR4/N;LR4/N;LR4/D$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LR4/E;-><init>(Ljava/lang/String;LR4/E$b;JLR4/N;LR4/N;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LR4/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LR4/E;

    .line 7
    .line 8
    iget-object v0, p0, LR4/E;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LR4/E;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LR4/E;->b:LR4/E$b;

    .line 19
    .line 20
    iget-object v2, p1, LR4/E;->b:LR4/E$b;

    .line 21
    .line 22
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LR4/E;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, LR4/E;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LR4/E;->d:LR4/N;

    .line 37
    .line 38
    iget-object v2, p1, LR4/E;->d:LR4/N;

    .line 39
    .line 40
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LR4/E;->e:LR4/N;

    .line 47
    .line 48
    iget-object p1, p1, LR4/E;->e:LR4/N;

    .line 49
    .line 50
    invoke-static {v0, p1}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LR4/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LR4/E;->b:LR4/E$b;

    .line 4
    .line 5
    iget-wide v2, p0, LR4/E;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LR4/E;->d:LR4/N;

    .line 12
    .line 13
    iget-object v4, p0, LR4/E;->e:LR4/N;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, La4/g;->b([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
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
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, LR4/E;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "severity"

    .line 14
    .line 15
    iget-object v2, p0, LR4/E;->b:LR4/E$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "timestampNanos"

    .line 22
    .line 23
    iget-wide v2, p0, LR4/E;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, La4/f$b;->c(Ljava/lang/String;J)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "channelRef"

    .line 30
    .line 31
    iget-object v2, p0, LR4/E;->d:LR4/N;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "subchannelRef"

    .line 38
    .line 39
    iget-object v2, p0, LR4/E;->e:LR4/N;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
