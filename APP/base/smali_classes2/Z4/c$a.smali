.class public LZ4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Long;

.field i:LZ4/c$b;

.field j:Z

.field final synthetic k:LZ4/c;


# direct methods
.method constructor <init>(LZ4/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/c$a;->k:LZ4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ4/c$a;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZ4/c$a;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, LZ4/c$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ4/c$a;->j:Z

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
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/c$a;->i:LZ4/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZ4/c$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ4/c$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LZ4/c$a;->i:LZ4/c$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()LZ4/c;
    .locals 6

    .line 1
    invoke-direct {p0}, LZ4/c$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ4/c$a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LZ4/c$a;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, LZ4/c$a;->k:LZ4/c;

    .line 11
    .line 12
    iget-object v0, v0, LZ4/c;->a:Lb5/b;

    .line 13
    .line 14
    iget-object v1, p0, LZ4/c$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lb5/b;->n(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LZ4/c$a;->k:LZ4/c;

    .line 21
    .line 22
    iget-object v2, p0, LZ4/c$a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LZ4/c;->b(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, LZ4/c$a;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, LZ4/c$a;->k:LZ4/c;

    .line 39
    .line 40
    iget-object v3, p0, LZ4/c$a;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LZ4/c;->b(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget-object v3, p0, LZ4/c$a;->k:LZ4/c;

    .line 47
    .line 48
    iget-object v3, v3, LZ4/c;->a:Lb5/b;

    .line 49
    .line 50
    invoke-static {v3}, Ld5/d;->h(Lb5/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LZ4/c$a;->k:LZ4/c;

    .line 54
    .line 55
    iget-object v3, v3, LZ4/c;->a:Lb5/b;

    .line 56
    .line 57
    invoke-static {v3, v0}, Ld5/d;->d(Lb5/b;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LZ4/c$a;->k:LZ4/c;

    .line 61
    .line 62
    iget-object v0, v0, LZ4/c;->a:Lb5/b;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ld5/d;->e(Lb5/b;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LZ4/c$a;->k:LZ4/c;

    .line 70
    .line 71
    iget-object v0, v0, LZ4/c;->a:Lb5/b;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ld5/d;->f(Lb5/b;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LZ4/c$a;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LZ4/c$a;->e:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LZ4/c$a;->k:LZ4/c;

    .line 85
    .line 86
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    iget-object v0, p0, LZ4/c$a;->e:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v1, v2, v3, v4, v5}, Ld5/b;->a(Lb5/b;JJ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, LZ4/c$a;->k:LZ4/c;

    .line 104
    .line 105
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 106
    .line 107
    invoke-static {v1, v0}, Ld5/d;->b(Lb5/b;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LZ4/c$a;->g:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LZ4/c$a;->k:LZ4/c;

    .line 115
    .line 116
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v2, v0

    .line 123
    iget-object v0, p0, LZ4/c$a;->h:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v2, v3, v4, v5}, Ld5/b;->a(Lb5/b;JJ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, LZ4/c$a;->k:LZ4/c;

    .line 134
    .line 135
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 136
    .line 137
    invoke-static {v1, v0}, Ld5/d;->c(Lb5/b;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, LZ4/c$a;->f:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, LZ4/c$a;->k:LZ4/c;

    .line 145
    .line 146
    iget-object v1, v1, LZ4/c;->a:Lb5/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    invoke-static {v1, v2, v3}, Ld5/d;->a(Lb5/b;J)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, LZ4/c$a;->k:LZ4/c;

    .line 157
    .line 158
    iget-object v1, v0, LZ4/c;->b:Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, v0, LZ4/c;->a:Lb5/b;

    .line 161
    .line 162
    invoke-static {v0}, Ld5/d;->g(Lb5/b;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LZ4/c$a;->k:LZ4/c;

    .line 174
    .line 175
    return-object v0
.end method

.method public d(I)LZ4/c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ4/c$a;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(IJ)LZ4/c$a;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/c$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LZ4/c$a;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZ4/c$a;->e:Ljava/lang/Long;

    .line 15
    .line 16
    return-object p0
.end method

.method public f(IJ)LZ4/c$a;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/c$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LZ4/c$a;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZ4/c$a;->h:Ljava/lang/Long;

    .line 15
    .line 16
    return-object p0
.end method

.method public g(Ljava/lang/String;I)LZ4/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LZ4/c$a;->h(Ljava/lang/String;Ljava/lang/String;I)LZ4/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)LZ4/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LZ4/c$a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LZ4/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LZ4/c$b;
    .locals 7

    .line 1
    invoke-direct {p0}, LZ4/c$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ4/c$a;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v6, LZ4/c$b;

    .line 8
    .line 9
    iget-object v1, p0, LZ4/c$a;->k:LZ4/c;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, LZ4/c$b;-><init>(LZ4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, LZ4/c$a;->i:LZ4/c$b;

    .line 20
    .line 21
    return-object v6
.end method
