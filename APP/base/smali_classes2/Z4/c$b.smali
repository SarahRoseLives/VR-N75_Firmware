.class public LZ4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:J

.field private l:I

.field final synthetic m:LZ4/c;


# direct methods
.method constructor <init>(LZ4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/c$b;->m:LZ4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p5, p0, LZ4/c$b;->a:I

    .line 7
    .line 8
    iget-object p5, p1, LZ4/c;->a:Lb5/b;

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Lb5/b;->n(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, LZ4/c$b;->c:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p5, p1, LZ4/c;->a:Lb5/b;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lb5/b;->n(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput p3, p0, LZ4/c$b;->d:I

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LZ4/c;->a:Lb5/b;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lb5/b;->n(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_1
    iput p2, p0, LZ4/c$b;->b:I

    .line 38
    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ4/c$b;->f:Z

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
    const-string v1, "Already finished"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 6

    .line 1
    invoke-direct {p0}, LZ4/c$b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LZ4/c$b;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, LZ4/c$b;->m:LZ4/c;

    .line 8
    .line 9
    iget-object v0, v0, LZ4/c;->a:Lb5/b;

    .line 10
    .line 11
    invoke-static {v0}, Ld5/e;->k(Lb5/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZ4/c$b;->m:LZ4/c;

    .line 15
    .line 16
    iget-object v0, v0, LZ4/c;->a:Lb5/b;

    .line 17
    .line 18
    iget v1, p0, LZ4/c$b;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Ld5/e;->e(Lb5/b;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LZ4/c$b;->d:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LZ4/c$b;->m:LZ4/c;

    .line 28
    .line 29
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ld5/e;->g(Lb5/b;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, LZ4/c$b;->b:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LZ4/c$b;->m:LZ4/c;

    .line 39
    .line 40
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ld5/e;->i(Lb5/b;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, LZ4/c$b;->e:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LZ4/c$b;->m:LZ4/c;

    .line 50
    .line 51
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ld5/e;->f(Lb5/b;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, LZ4/c$b;->h:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LZ4/c$b;->m:LZ4/c;

    .line 61
    .line 62
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    iget-wide v4, p0, LZ4/c$b;->i:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4, v5}, Ld5/b;->a(Lb5/b;JJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, LZ4/c$b;->m:LZ4/c;

    .line 72
    .line 73
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 74
    .line 75
    invoke-static {v1, v0}, Ld5/e;->b(Lb5/b;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v0, p0, LZ4/c$b;->j:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, LZ4/c$b;->m:LZ4/c;

    .line 83
    .line 84
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 85
    .line 86
    int-to-long v2, v0

    .line 87
    iget-wide v4, p0, LZ4/c$b;->k:J

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4, v5}, Ld5/b;->a(Lb5/b;JJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LZ4/c$b;->m:LZ4/c;

    .line 94
    .line 95
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 96
    .line 97
    invoke-static {v1, v0}, Ld5/e;->c(Lb5/b;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v0, p0, LZ4/c$b;->l:I

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LZ4/c$b;->m:LZ4/c;

    .line 105
    .line 106
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 107
    .line 108
    int-to-long v2, v0

    .line 109
    invoke-static {v1, v2, v3}, Ld5/e;->d(Lb5/b;J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, LZ4/c$b;->m:LZ4/c;

    .line 113
    .line 114
    iget-object v0, v0, LZ4/c;->a:Lb5/b;

    .line 115
    .line 116
    iget v1, p0, LZ4/c$b;->a:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Ld5/e;->h(Lb5/b;I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LZ4/c$b;->g:I

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, LZ4/c$b;->m:LZ4/c;

    .line 126
    .line 127
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 128
    .line 129
    int-to-long v2, v0

    .line 130
    invoke-static {v1, v2, v3}, Ld5/e;->a(Lb5/b;J)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, LZ4/c$b;->m:LZ4/c;

    .line 134
    .line 135
    iget-object v0, v0, LZ4/c;->a:Lb5/b;

    .line 136
    .line 137
    invoke-static {v0}, Ld5/e;->j(Lb5/b;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method public c(I)LZ4/c$b;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/c$b;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ4/c$b;->g:I

    .line 5
    .line 6
    return-object p0
.end method

.method public d(IJ)LZ4/c$b;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/c$b;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ4/c$b;->h:I

    .line 5
    .line 6
    iput-wide p2, p0, LZ4/c$b;->i:J

    .line 7
    .line 8
    return-object p0
.end method

.method public e(IJ)LZ4/c$b;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/c$b;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ4/c$b;->j:I

    .line 5
    .line 6
    iput-wide p2, p0, LZ4/c$b;->k:J

    .line 7
    .line 8
    return-object p0
.end method
