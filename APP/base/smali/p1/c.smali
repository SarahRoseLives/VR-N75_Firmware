.class public Lp1/c;
.super Ll1/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lp2/d;

.field private final h:[S

.field private final i:[S

.field private final j:[S


# direct methods
.method public constructor <init>(IIDS)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll1/c;-><init>(Ll1/c;)V

    .line 3
    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0x3c

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x32

    .line 8
    .line 9
    div-int/2addr v0, p1

    .line 10
    iput v0, p0, Lp1/c;->d:I

    .line 11
    .line 12
    new-instance p1, Lp2/d;

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x1e

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lp2/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp1/c;->g:Lp2/d;

    .line 20
    .line 21
    new-instance p1, Lo1/a;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, p4, p5}, Lo1/a;-><init>(IDS)V

    .line 24
    .line 25
    .line 26
    new-array p2, v0, [S

    .line 27
    .line 28
    iput-object p2, p0, Lp1/c;->h:[S

    .line 29
    .line 30
    new-array p3, v0, [S

    .line 31
    .line 32
    iput-object p3, p0, Lp1/c;->j:[S

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    new-array p3, v0, [S

    .line 37
    .line 38
    iput-object p3, p0, Lp1/c;->i:[S

    .line 39
    .line 40
    array-length p4, p2

    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-virtual {p1, p2, p5, p4}, Lo1/a;->e([SII)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lo1/a;->h()V

    .line 46
    .line 47
    .line 48
    array-length p2, p3

    .line 49
    invoke-virtual {p1, p3, p5, p2}, Lo1/a;->e([SII)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget p2, p0, Lp1/c;->d:I

    .line 54
    .line 55
    if-ge p1, p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lp1/c;->j:[S

    .line 58
    .line 59
    aput-short p5, p2, p1

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    div-int/lit8 p2, p2, 0x14

    .line 65
    .line 66
    iget-object p1, p0, Lp1/c;->h:[S

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    const/high16 p4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p1, p5, p2, p3, p4}, Ll1/f;->b([SIIFF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp1/c;->h:[S

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    sub-int/2addr v0, p2

    .line 78
    invoke-static {p1, v0, p2, p4, p3}, Ll1/f;->b([SIIFF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp1/c;->i:[S

    .line 82
    .line 83
    invoke-static {p1, p5, p2, p3, p4}, Ll1/f;->b([SIIFF)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lp1/c;->i:[S

    .line 87
    .line 88
    array-length p5, p1

    .line 89
    sub-int/2addr p5, p2

    .line 90
    invoke-static {p1, p5, p2, p4, p3}, Ll1/f;->b([SIIFF)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lp1/c;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget v0, p0, Lp1/c;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lp1/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lp1/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lp1/c;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lp1/c;->g:Lp2/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp2/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    iget v0, p0, Lp1/c;->d:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lp1/c;->g:Lp2/d;

    .line 54
    .line 55
    iget-object v1, p0, Lp1/c;->h:[S

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp2/d;->m([S)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp1/c;->g:Lp2/d;

    .line 61
    .line 62
    iget-object v1, p0, Lp1/c;->j:[S

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp2/d;->m([S)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget v0, p0, Lp1/c;->d:I

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lp1/c;->g:Lp2/d;

    .line 76
    .line 77
    iget-object v1, p0, Lp1/c;->i:[S

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lp2/d;->m([S)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp1/c;->g:Lp2/d;

    .line 83
    .line 84
    iget-object v1, p0, Lp1/c;->j:[S

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lp2/d;->m([S)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :pswitch_2
    iget v0, p0, Lp1/c;->d:I

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-ge v1, v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v0, p0, Lp1/c;->g:Lp2/d;

    .line 98
    .line 99
    iget-object v1, p0, Lp1/c;->j:[S

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lp2/d;->m([S)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lp1/c;->g:Lp2/d;

    .line 105
    .line 106
    iget-object v1, p0, Lp1/c;->j:[S

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp2/d;->m([S)I

    .line 109
    .line 110
    .line 111
    :goto_1
    iget v0, p0, Lp1/c;->f:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, Lp1/c;->f:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_2
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public e([SII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->g:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lp1/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp1/c;->g:Lp2/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->l([SII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp1/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lp1/c;->f:I

    .line 9
    .line 10
    return-void
.end method
