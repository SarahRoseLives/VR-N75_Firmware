.class public Lb5/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final f:Lb5/c$g;


# instance fields
.field private a:Lb5/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb5/c$g;

    .line 2
    .line 3
    invoke-static {}, Lb5/c;->a()Lb5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lb5/c$g;-><init>(Lb5/e;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb5/c$g;->f:Lb5/c$g;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Lb5/e;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Lb5/c$g;-><init>(Lb5/e;IIII)V

    return-void
.end method

.method constructor <init>(Lb5/e;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb5/c$g;->a:Lb5/e;

    .line 4
    iput p2, p0, Lb5/c$g;->b:I

    .line 5
    iput p3, p0, Lb5/c$g;->c:I

    .line 6
    iput p4, p0, Lb5/c$g;->d:I

    .line 7
    iput p5, p0, Lb5/c$g;->e:I

    return-void
.end method

.method static synthetic a()Lb5/c$g;
    .locals 1

    .line 1
    sget-object v0, Lb5/c$g;->f:Lb5/c$g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lb5/c$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb5/c$g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lb5/c$g;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lb5/c$a;->c()Lb5/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lb5/c$a;

    .line 20
    .line 21
    iget-object v1, p0, Lb5/c$g;->a:Lb5/e;

    .line 22
    .line 23
    iget v2, p0, Lb5/c$g;->b:I

    .line 24
    .line 25
    iget v3, p0, Lb5/c$g;->c:I

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lb5/c;->c(Lb5/e;II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lb5/c$g;->d:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lb5/c$a;-><init>(Lb5/e;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public c()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb5/c$g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 10
    .line 11
    iget v3, p0, Lb5/c$g;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lb5/e;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lb5/c$g;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public d()D
    .locals 3

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 7
    .line 8
    iget v1, p0, Lb5/c$g;->b:I

    .line 9
    .line 10
    iget v2, p0, Lb5/c$g;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb5/c;->e(Lb5/e;II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lb5/c$g;->k()Lb5/c$k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lb5/c$k;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-double v0, v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 58
    .line 59
    iget v1, p0, Lb5/c$g;->b:I

    .line 60
    .line 61
    iget v2, p0, Lb5/c$g;->c:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lb5/c$g;->d:I

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lb5/c;->e(Lb5/e;II)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_3
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 75
    .line 76
    iget v1, p0, Lb5/c$g;->b:I

    .line 77
    .line 78
    iget v2, p0, Lb5/c$g;->c:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Lb5/c$g;->d:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lb5/c;->d(Lb5/e;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-double v0, v0

    .line 91
    return-wide v0

    .line 92
    :cond_4
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 93
    .line 94
    iget v1, p0, Lb5/c$g;->b:I

    .line 95
    .line 96
    iget v2, p0, Lb5/c$g;->c:I

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, p0, Lb5/c$g;->d:I

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lb5/c;->b(Lb5/e;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-double v0, v0

    .line 109
    return-wide v0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lb5/c$g;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 120
    .line 121
    iget v1, p0, Lb5/c$g;->b:I

    .line 122
    .line 123
    iget v2, p0, Lb5/c$g;->c:I

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lb5/c;->d(Lb5/e;II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-double v0, v0

    .line 130
    return-wide v0

    .line 131
    :cond_7
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 132
    .line 133
    iget v1, p0, Lb5/c$g;->b:I

    .line 134
    .line 135
    iget v2, p0, Lb5/c$g;->c:I

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lb5/c;->b(Lb5/e;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    return-wide v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 7
    .line 8
    iget v1, p0, Lb5/c$g;->b:I

    .line 9
    .line 10
    iget v2, p0, Lb5/c$g;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb5/c;->b(Lb5/e;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 47
    .line 48
    iget v1, p0, Lb5/c$g;->b:I

    .line 49
    .line 50
    iget v2, p0, Lb5/c$g;->c:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lb5/c;->b(Lb5/e;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lb5/c$g;->k()Lb5/c$k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lb5/c$k;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 67
    .line 68
    iget v1, p0, Lb5/c$g;->b:I

    .line 69
    .line 70
    iget v2, p0, Lb5/c$g;->c:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lb5/c$g;->d:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lb5/c;->e(Lb5/e;II)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    return v0

    .line 84
    :cond_4
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 85
    .line 86
    iget v1, p0, Lb5/c$g;->b:I

    .line 87
    .line 88
    iget v2, p0, Lb5/c$g;->c:I

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p0, Lb5/c$g;->c:I

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lb5/c;->d(Lb5/e;II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_0
    long-to-int v1, v0

    .line 101
    return v1

    .line 102
    :cond_5
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 103
    .line 104
    iget v1, p0, Lb5/c$g;->b:I

    .line 105
    .line 106
    iget v2, p0, Lb5/c$g;->c:I

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p0, Lb5/c$g;->d:I

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lb5/c;->b(Lb5/e;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_6
    invoke-virtual {p0}, Lb5/c$g;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_7
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 129
    .line 130
    iget v1, p0, Lb5/c$g;->b:I

    .line 131
    .line 132
    iget v2, p0, Lb5/c$g;->c:I

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lb5/c;->e(Lb5/e;II)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-int v0, v0

    .line 139
    return v0

    .line 140
    :cond_8
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 141
    .line 142
    iget v1, p0, Lb5/c$g;->b:I

    .line 143
    .line 144
    iget v2, p0, Lb5/c$g;->c:I

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lb5/c;->d(Lb5/e;II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_0
.end method

.method public f()Lb5/c$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb5/c$g;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb5/c$c;

    .line 8
    .line 9
    iget-object v1, p0, Lb5/c$g;->a:Lb5/e;

    .line 10
    .line 11
    iget v2, p0, Lb5/c$g;->b:I

    .line 12
    .line 13
    iget v3, p0, Lb5/c$g;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lb5/c;->c(Lb5/e;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lb5/c$g;->d:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lb5/c$c;-><init>(Lb5/e;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lb5/c$c;->c()Lb5/c$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 7
    .line 8
    iget v1, p0, Lb5/c$g;->b:I

    .line 9
    .line 10
    iget v2, p0, Lb5/c$g;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb5/c;->f(Lb5/e;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_1
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 48
    .line 49
    iget v1, p0, Lb5/c$g;->b:I

    .line 50
    .line 51
    iget v2, p0, Lb5/c$g;->c:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lb5/c;->b(Lb5/e;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lb5/c$g;->k()Lb5/c$k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lb5/c$k;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    return-wide v0

    .line 69
    :cond_3
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 70
    .line 71
    iget v1, p0, Lb5/c$g;->b:I

    .line 72
    .line 73
    iget v2, p0, Lb5/c$g;->c:I

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lb5/c$g;->d:I

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lb5/c;->e(Lb5/e;II)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-long v0, v0

    .line 86
    return-wide v0

    .line 87
    :cond_4
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 88
    .line 89
    iget v1, p0, Lb5/c$g;->b:I

    .line 90
    .line 91
    iget v2, p0, Lb5/c$g;->c:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Lb5/c$g;->c:I

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lb5/c;->d(Lb5/e;II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0

    .line 104
    :cond_5
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 105
    .line 106
    iget v1, p0, Lb5/c$g;->b:I

    .line 107
    .line 108
    iget v2, p0, Lb5/c$g;->c:I

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, p0, Lb5/c$g;->d:I

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lb5/c;->f(Lb5/e;II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lb5/c$g;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-wide v0

    .line 130
    :catch_0
    return-wide v2

    .line 131
    :cond_7
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 132
    .line 133
    iget v1, p0, Lb5/c$g;->b:I

    .line 134
    .line 135
    iget v2, p0, Lb5/c$g;->c:I

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lb5/c;->e(Lb5/e;II)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-long v0, v0

    .line 142
    return-wide v0

    .line 143
    :cond_8
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 144
    .line 145
    iget v1, p0, Lb5/c$g;->b:I

    .line 146
    .line 147
    iget v2, p0, Lb5/c$g;->c:I

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lb5/c;->d(Lb5/e;II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public h()Lb5/c$e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb5/c$g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb5/c$e;

    .line 8
    .line 9
    iget-object v1, p0, Lb5/c$g;->a:Lb5/e;

    .line 10
    .line 11
    iget v2, p0, Lb5/c$g;->b:I

    .line 12
    .line 13
    iget v3, p0, Lb5/c$g;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lb5/c;->c(Lb5/e;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lb5/c$g;->d:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lb5/c$e;-><init>(Lb5/e;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lb5/c$e;->e()Lb5/c$e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb5/c$g;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 8
    .line 9
    iget v1, p0, Lb5/c$g;->b:I

    .line 10
    .line 11
    iget v2, p0, Lb5/c$g;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lb5/c$g;->a:Lb5/e;

    .line 18
    .line 19
    iget v2, p0, Lb5/c$g;->d:I

    .line 20
    .line 21
    sub-int v3, v0, v2

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lb5/c;->d(Lb5/e;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    iget-object v1, p0, Lb5/c$g;->a:Lb5/e;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lb5/e;->d(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lb5/c$g;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 42
    .line 43
    iget v1, p0, Lb5/c$g;->b:I

    .line 44
    .line 45
    iget v2, p0, Lb5/c$g;->d:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    iget-object v2, p0, Lb5/c$g;->a:Lb5/e;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lb5/e;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lb5/c$g;->a:Lb5/e;

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-interface {v2, v0, v1}, Lb5/e;->d(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, ""

    .line 72
    .line 73
    return-object v0
.end method

.method public j()J
    .locals 3

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 7
    .line 8
    iget v1, p0, Lb5/c$g;->b:I

    .line 9
    .line 10
    iget v2, p0, Lb5/c$g;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb5/c;->d(Lb5/e;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 48
    .line 49
    iget v1, p0, Lb5/c$g;->b:I

    .line 50
    .line 51
    iget v2, p0, Lb5/c$g;->c:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lb5/c$g;->c:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lb5/c;->e(Lb5/e;II)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-long v0, v0

    .line 64
    return-wide v0

    .line 65
    :cond_2
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 66
    .line 67
    iget v1, p0, Lb5/c$g;->b:I

    .line 68
    .line 69
    iget v2, p0, Lb5/c$g;->c:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Lb5/c$g;->d:I

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lb5/c;->d(Lb5/e;II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_3
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 83
    .line 84
    iget v1, p0, Lb5/c$g;->b:I

    .line 85
    .line 86
    iget v2, p0, Lb5/c$g;->c:I

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lb5/c;->c(Lb5/e;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, Lb5/c$g;->d:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lb5/c;->f(Lb5/e;II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lb5/c$g;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_5
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 109
    .line 110
    iget v1, p0, Lb5/c$g;->b:I

    .line 111
    .line 112
    iget v2, p0, Lb5/c$g;->c:I

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lb5/c;->b(Lb5/e;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    return-wide v0

    .line 120
    :cond_6
    invoke-virtual {p0}, Lb5/c$g;->k()Lb5/c$k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lb5/c$k;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    return-wide v0

    .line 130
    :cond_7
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 131
    .line 132
    iget v1, p0, Lb5/c$g;->b:I

    .line 133
    .line 134
    iget v2, p0, Lb5/c$g;->c:I

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lb5/c;->e(Lb5/e;II)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-long v0, v0

    .line 141
    return-wide v0

    .line 142
    :cond_8
    iget-object v0, p0, Lb5/c$g;->a:Lb5/e;

    .line 143
    .line 144
    iget v1, p0, Lb5/c$g;->b:I

    .line 145
    .line 146
    iget v2, p0, Lb5/c$g;->c:I

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lb5/c;->f(Lb5/e;II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public k()Lb5/c$k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb5/c$g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb5/c$k;

    .line 8
    .line 9
    iget-object v1, p0, Lb5/c$g;->a:Lb5/e;

    .line 10
    .line 11
    iget v2, p0, Lb5/c$g;->b:I

    .line 12
    .line 13
    iget v3, p0, Lb5/c$g;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lb5/c;->c(Lb5/e;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lb5/c$g;->d:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lb5/c$k;-><init>(Lb5/e;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lb5/c$g;->e:I

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lb5/c$i;

    .line 32
    .line 33
    iget-object v1, p0, Lb5/c$g;->a:Lb5/e;

    .line 34
    .line 35
    iget v2, p0, Lb5/c$g;->b:I

    .line 36
    .line 37
    iget v3, p0, Lb5/c$g;->c:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lb5/c;->c(Lb5/e;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lb5/c$g;->d:I

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lb5/c$i;-><init>(Lb5/e;III)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v0}, Lb5/c;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lb5/c$i;

    .line 57
    .line 58
    iget-object v1, p0, Lb5/c$g;->a:Lb5/e;

    .line 59
    .line 60
    iget v2, p0, Lb5/c$g;->b:I

    .line 61
    .line 62
    iget v3, p0, Lb5/c$g;->c:I

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lb5/c;->c(Lb5/e;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lb5/c$g;->d:I

    .line 69
    .line 70
    iget v4, p0, Lb5/c$g;->e:I

    .line 71
    .line 72
    invoke-static {v4}, Lb5/c;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lb5/c$i;-><init>(Lb5/e;III)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {}, Lb5/c$k;->c()Lb5/c$k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb5/c$g;->u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lb5/c$g;->e:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lb5/c$g;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lb5/c$g;->b()Lb5/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lb5/c$a;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lb5/c$b;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "not_implemented:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lb5/c$g;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lb5/c$b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_3
    invoke-virtual {p0}, Lb5/c$g;->k()Lb5/c$k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lb5/c$k;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    invoke-virtual {p0}, Lb5/c$g;->h()Lb5/c$e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lb5/c$e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lb5/c$g;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    invoke-virtual {p0}, Lb5/c$g;->f()Lb5/c$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lb5/c$c;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    invoke-virtual {p0}, Lb5/c$g;->d()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_8
    invoke-virtual {p0}, Lb5/c$g;->j()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_9
    invoke-virtual {p0}, Lb5/c$g;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_a
    const-string v0, "null"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Lb5/c$g;->k()Lb5/c$k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
