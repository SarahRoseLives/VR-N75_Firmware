.class public final Lp6/c$b;
.super Ly6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:J

.field final synthetic g:Lp6/c;


# direct methods
.method public constructor <init>(Lp6/c;Ly6/A;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp6/c$b;->g:Lp6/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ly6/j;-><init>(Ly6/A;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lp6/c$b;->f:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lp6/c$b;->c:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, p1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lp6/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
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
    iget-boolean v0, p0, Lp6/c$b;->e:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ly6/j;->c()Ly6/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Ly6/A;->I(Ly6/e;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, Lp6/c$b;->c:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lp6/c$b;->c:Z

    .line 26
    .line 27
    iget-object p3, p0, Lp6/c$b;->g:Lp6/c;

    .line 28
    .line 29
    invoke-virtual {p3}, Lp6/c;->i()Lk6/r;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lp6/c$b;->g:Lp6/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp6/c;->g()Lp6/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lk6/r;->w(Lk6/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lp6/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_1
    iget-wide v2, p0, Lp6/c$b;->b:J

    .line 57
    .line 58
    add-long/2addr v2, p1

    .line 59
    iget-wide v4, p0, Lp6/c$b;->f:J

    .line 60
    .line 61
    cmp-long v6, v4, v0

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "expected "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lp6/c$b;->f:J

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " bytes but received "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    iput-wide v2, p0, Lp6/c$b;->b:J

    .line 104
    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lp6/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_4
    return-wide p1

    .line 113
    :goto_2
    invoke-virtual {p0, p1}, Lp6/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "closed"

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/c$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp6/c$b;->e:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Ly6/j;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lp6/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lp6/c$b;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp6/c$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp6/c$b;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lp6/c$b;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lp6/c$b;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, Lp6/c$b;->g:Lp6/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp6/c;->i()Lk6/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp6/c$b;->g:Lp6/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp6/c;->g()Lp6/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lk6/r;->w(Lk6/e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lp6/c$b;->g:Lp6/c;

    .line 34
    .line 35
    iget-wide v3, p0, Lp6/c$b;->b:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lp6/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
