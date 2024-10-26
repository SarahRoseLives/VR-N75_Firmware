.class final Lr6/b$e;
.super Lr6/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private d:J

.field final synthetic e:Lr6/b;


# direct methods
.method public constructor <init>(Lr6/b;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr6/b$e;->e:Lr6/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr6/b$a;-><init>(Lr6/b;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lr6/b$e;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr6/b$a;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public I(Ly6/e;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lr6/b$a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v0, v3

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-wide v3, p0, Lr6/b$e;->d:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-wide v5

    .line 34
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-super {p0, p1, p2, p3}, Lr6/b$a;->I(Ly6/e;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p3, p1, v5

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-wide v3, p0, Lr6/b$e;->d:J

    .line 47
    .line 48
    sub-long/2addr v3, p1

    .line 49
    iput-wide v3, p0, Lr6/b$e;->d:J

    .line 50
    .line 51
    cmp-long p3, v3, v1

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lr6/b$a;->i()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-wide p1

    .line 59
    :cond_3
    iget-object p1, p0, Lr6/b$e;->e:Lr6/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lr6/b;->d()Lp6/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lp6/f;->y()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/net/ProtocolException;

    .line 69
    .line 70
    const-string p2, "unexpected end of stream"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lr6/b$a;->i()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "byteCount < 0: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr6/b$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lr6/b$e;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Ll6/b;->p(Ly6/A;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lr6/b$e;->e:Lr6/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr6/b;->d()Lp6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp6/f;->y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lr6/b$a;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lr6/b$a;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
