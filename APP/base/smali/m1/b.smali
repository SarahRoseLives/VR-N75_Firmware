.class public Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:LK6/d;

.field private b:LK6/h;

.field private c:I

.field d:J

.field private e:I

.field private f:Z

.field private g:LL6/c;

.field private h:LL6/f;

.field private q:LL6/a;

.field r:I

.field s:I

.field t:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 2

    .line 1
    new-instance v0, LL6/c;

    invoke-direct {v0}, LL6/c;-><init>()V

    new-instance v1, LL6/f;

    invoke-direct {v1}, LL6/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lm1/b;-><init>(Ljava/io/OutputStream;LL6/c;LL6/f;)V

    .line 2
    iget-object p1, p0, Lm1/b;->g:LL6/c;

    invoke-virtual {p1, p2}, LL6/c;->f(I)V

    .line 3
    iget-object p1, p0, Lm1/b;->g:LL6/c;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, LL6/c;->g(J)V

    .line 4
    iget-object p1, p0, Lm1/b;->h:LL6/f;

    const-string p2, ""

    invoke-virtual {p1, p2}, LM6/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILL6/c;LL6/f;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lm1/b;->c:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lm1/b;->d:J

    const/16 v0, 0x32

    .line 9
    iput v0, p0, Lm1/b;->e:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lm1/b;->r:I

    .line 11
    iput v0, p0, Lm1/b;->s:I

    .line 12
    iput-boolean v0, p0, Lm1/b;->t:Z

    .line 13
    new-instance v0, LK6/d;

    invoke-direct {v0, p1}, LK6/d;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lm1/b;->a:LK6/d;

    if-lez p2, :cond_0

    .line 14
    invoke-virtual {v0, p2}, LK6/d;->k(I)LK6/h;

    move-result-object p1

    iput-object p1, p0, Lm1/b;->b:LK6/h;

    .line 15
    iput p2, p0, Lm1/b;->c:I

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LK6/d;->i()LK6/h;

    move-result-object p1

    iput-object p1, p0, Lm1/b;->b:LK6/h;

    .line 17
    invoke-virtual {p1}, LK6/h;->p()I

    move-result p1

    iput p1, p0, Lm1/b;->c:I

    .line 18
    :goto_0
    iput-object p3, p0, Lm1/b;->g:LL6/c;

    .line 19
    iput-object p4, p0, Lm1/b;->h:LL6/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LL6/c;LL6/f;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lm1/b;-><init>(Ljava/io/OutputStream;ILL6/c;LL6/f;)V

    return-void
.end method


# virtual methods
.method public c(LL6/a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm1/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm1/b;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lm1/b;->r:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lm1/b;->r:I

    .line 13
    .line 14
    iget v2, p0, Lm1/b;->e:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LK6/k;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v5

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lm1/b;->d:J

    .line 31
    .line 32
    invoke-virtual {p1}, LK6/k;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v0, v2, v5

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lm1/b;->b:LK6/h;

    .line 41
    .line 42
    invoke-virtual {v0}, LK6/h;->flush()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LK6/k;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lm1/b;->d:J

    .line 50
    .line 51
    iget-object v0, p0, Lm1/b;->b:LK6/h;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, LK6/h;->t(J)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lm1/b;->t:Z

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-lt v0, v2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget v2, p0, Lm1/b;->s:I

    .line 66
    .line 67
    invoke-virtual {p1}, LL6/a;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, p0, Lm1/b;->s:I

    .line 73
    .line 74
    iget-wide v5, p0, Lm1/b;->d:J

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v5, v2

    .line 78
    invoke-virtual {p1, v5, v6}, LK6/k;->e(J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lm1/b;->q:LL6/a;

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lm1/b;->b:LK6/h;

    .line 84
    .line 85
    invoke-virtual {p1}, LK6/b;->c()LK6/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, LK6/h;->c(LK6/e;)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lm1/b;->b:LK6/h;

    .line 95
    .line 96
    invoke-virtual {v0}, LK6/h;->s()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    if-le v0, v2, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, LK6/k;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lm1/b;->d:J

    .line 109
    .line 110
    iget-object p1, p0, Lm1/b;->b:LK6/h;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, LK6/h;->t(J)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lm1/b;->b:LK6/h;

    .line 116
    .line 117
    invoke-virtual {p1}, LK6/h;->flush()V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Lm1/b;->t:Z

    .line 121
    .line 122
    :cond_5
    iget-boolean p1, p0, Lm1/b;->t:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iput-boolean v4, p0, Lm1/b;->t:Z

    .line 127
    .line 128
    iput v4, p0, Lm1/b;->r:I

    .line 129
    .line 130
    iput v4, p0, Lm1/b;->s:I

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/b;->b:LK6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm1/b;->q:LL6/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LK6/k;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lm1/b;->d:J

    .line 15
    .line 16
    iput-object v1, p0, Lm1/b;->q:LL6/a;

    .line 17
    .line 18
    iget-object v0, p0, Lm1/b;->b:LK6/h;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LK6/h;->t(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm1/b;->b:LK6/h;

    .line 24
    .line 25
    invoke-virtual {v0}, LK6/h;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lm1/b;->b:LK6/h;

    .line 29
    .line 30
    iget-object v0, p0, Lm1/b;->a:LK6/d;

    .line 31
    .line 32
    invoke-virtual {v0}, LK6/d;->close()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lm1/b;->a:LK6/d;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm1/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm1/b;->b:LK6/h;

    .line 6
    .line 7
    iget-object v1, p0, Lm1/b;->g:LL6/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LL6/c;->c()LK6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, LK6/h;->k(LK6/e;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm1/b;->b:LK6/h;

    .line 18
    .line 19
    iget-object v1, p0, Lm1/b;->h:LL6/f;

    .line 20
    .line 21
    invoke-virtual {v1}, LM6/a;->c()LK6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3}, LK6/h;->k(LK6/e;Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lm1/b;->f:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "\u6587\u4ef6\u5934\u53ea\u80fd\u5199\u4e00\u6b21"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
