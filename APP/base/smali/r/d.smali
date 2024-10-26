.class public Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;,
        Lr/d$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field private static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;

.field private d:Lr/d$a;

.field private e:I

.field private f:I

.field g:[Lr/b;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Lr/c;

.field private o:[Lr/i;

.field private p:I

.field private q:Lr/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr/d;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lr/d;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lr/d;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    iput v2, p0, Lr/d;->e:I

    .line 15
    .line 16
    iput v2, p0, Lr/d;->f:I

    .line 17
    .line 18
    iput-object v1, p0, Lr/d;->g:[Lr/b;

    .line 19
    .line 20
    iput-boolean v0, p0, Lr/d;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lr/d;->i:Z

    .line 23
    .line 24
    new-array v1, v2, [Z

    .line 25
    .line 26
    iput-object v1, p0, Lr/d;->j:[Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lr/d;->k:I

    .line 30
    .line 31
    iput v0, p0, Lr/d;->l:I

    .line 32
    .line 33
    iput v2, p0, Lr/d;->m:I

    .line 34
    .line 35
    sget v1, Lr/d;->w:I

    .line 36
    .line 37
    new-array v1, v1, [Lr/i;

    .line 38
    .line 39
    iput-object v1, p0, Lr/d;->o:[Lr/i;

    .line 40
    .line 41
    iput v0, p0, Lr/d;->p:I

    .line 42
    .line 43
    new-array v0, v2, [Lr/b;

    .line 44
    .line 45
    iput-object v0, p0, Lr/d;->g:[Lr/b;

    .line 46
    .line 47
    invoke-direct {p0}, Lr/d;->C()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lr/c;

    .line 51
    .line 52
    invoke-direct {v0}, Lr/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lr/d;->n:Lr/c;

    .line 56
    .line 57
    new-instance v1, Lr/h;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lr/h;-><init>(Lr/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lr/d;->d:Lr/d$a;

    .line 63
    .line 64
    sget-boolean v1, Lr/d;->v:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lr/d$b;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lr/d$b;-><init>(Lr/d;Lr/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lr/d;->q:Lr/d$a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lr/b;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lr/b;-><init>(Lr/c;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lr/d;->q:Lr/d$a;

    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private final B(Lr/d$a;Z)I
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lr/d;->k:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr/d;->j:[Z

    .line 8
    .line 9
    aput-boolean p2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v0, :cond_b

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v2, p0, Lr/d;->k:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-interface {p1}, Lr/d$a;->getKey()Lr/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lr/d;->j:[Z

    .line 35
    .line 36
    invoke-interface {p1}, Lr/d$a;->getKey()Lr/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lr/i;->c:I

    .line 41
    .line 42
    aput-boolean v3, v2, v4

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lr/d;->j:[Z

    .line 45
    .line 46
    invoke-interface {p1, p0, v2}, Lr/d$a;->c(Lr/d;[Z)Lr/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v4, p0, Lr/d;->j:[Z

    .line 53
    .line 54
    iget v5, v2, Lr/i;->c:I

    .line 55
    .line 56
    aget-boolean v6, v4, v5

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    aput-boolean v3, v4, v5

    .line 62
    .line 63
    :cond_5
    if-eqz v2, :cond_a

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, -0x1

    .line 71
    :goto_2
    iget v7, p0, Lr/d;->l:I

    .line 72
    .line 73
    if-ge v5, v7, :cond_9

    .line 74
    .line 75
    iget-object v7, p0, Lr/d;->g:[Lr/b;

    .line 76
    .line 77
    aget-object v7, v7, v5

    .line 78
    .line 79
    iget-object v8, v7, Lr/b;->a:Lr/i;

    .line 80
    .line 81
    iget-object v8, v8, Lr/i;->r:Lr/i$a;

    .line 82
    .line 83
    sget-object v9, Lr/i$a;->a:Lr/i$a;

    .line 84
    .line 85
    if-ne v8, v9, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-boolean v8, v7, Lr/b;->f:Z

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {v7, v2}, Lr/b;->t(Lr/i;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    iget-object v8, v7, Lr/b;->e:Lr/b$a;

    .line 100
    .line 101
    invoke-interface {v8, v2}, Lr/b$a;->g(Lr/i;)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x0

    .line 106
    cmpg-float v9, v8, v9

    .line 107
    .line 108
    if-gez v9, :cond_8

    .line 109
    .line 110
    iget v7, v7, Lr/b;->b:F

    .line 111
    .line 112
    neg-float v7, v7

    .line 113
    div-float/2addr v7, v8

    .line 114
    cmpg-float v8, v7, v4

    .line 115
    .line 116
    if-gez v8, :cond_8

    .line 117
    .line 118
    move v6, v5

    .line 119
    move v4, v7

    .line 120
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-le v6, v3, :cond_1

    .line 124
    .line 125
    iget-object v4, p0, Lr/d;->g:[Lr/b;

    .line 126
    .line 127
    aget-object v4, v4, v6

    .line 128
    .line 129
    iget-object v5, v4, Lr/b;->a:Lr/i;

    .line 130
    .line 131
    iput v3, v5, Lr/i;->d:I

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lr/b;->x(Lr/i;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Lr/b;->a:Lr/i;

    .line 137
    .line 138
    iput v6, v2, Lr/i;->d:I

    .line 139
    .line 140
    invoke-virtual {v2, p0, v4}, Lr/i;->k(Lr/d;Lr/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v0, 0x1

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_b
    return v1
.end method

.method private C()V
    .locals 4

    .line 1
    sget-boolean v0, Lr/d;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lr/d;->l:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lr/d;->n:Lr/c;

    .line 18
    .line 19
    iget-object v3, v3, Lr/c;->a:Lr/f;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lr/f;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Lr/d;->l:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lr/d;->n:Lr/c;

    .line 42
    .line 43
    iget-object v3, v3, Lr/c;->b:Lr/f;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lr/f;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method private a(Lr/i$a;Ljava/lang/String;)Lr/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d;->n:Lr/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr/c;->c:Lr/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lr/f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lr/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lr/i;-><init>(Lr/i$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lr/i;->j(Lr/i$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lr/i;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lr/i;->j(Lr/i$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lr/d;->p:I

    .line 29
    .line 30
    sget p2, Lr/d;->w:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    sput p2, Lr/d;->w:I

    .line 37
    .line 38
    iget-object p1, p0, Lr/d;->o:[Lr/i;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lr/i;

    .line 45
    .line 46
    iput-object p1, p0, Lr/d;->o:[Lr/i;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lr/d;->o:[Lr/i;

    .line 49
    .line 50
    iget p2, p0, Lr/d;->p:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Lr/d;->p:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
.end method

.method private final l(Lr/b;)V
    .locals 7

    .line 1
    sget-boolean v0, Lr/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lr/b;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lr/b;->a:Lr/i;

    .line 10
    .line 11
    iget p1, p1, Lr/b;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lr/i;->i(Lr/d;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lr/d;->g:[Lr/b;

    .line 18
    .line 19
    iget v1, p0, Lr/d;->l:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget-object v0, p1, Lr/b;->a:Lr/i;

    .line 24
    .line 25
    iput v1, v0, Lr/i;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lr/d;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lr/i;->k(Lr/d;Lr/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-boolean p1, Lr/d;->t:Z

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-boolean p1, p0, Lr/d;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget v1, p0, Lr/d;->l:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v2, "WTF"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-boolean v2, v1, Lr/b;->f:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v1, Lr/b;->a:Lr/i;

    .line 72
    .line 73
    iget v3, v1, Lr/b;->b:F

    .line 74
    .line 75
    invoke-virtual {v2, p0, v3}, Lr/i;->i(Lr/d;F)V

    .line 76
    .line 77
    .line 78
    sget-boolean v2, Lr/d;->v:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lr/d;->n:Lr/c;

    .line 83
    .line 84
    iget-object v2, v2, Lr/c;->a:Lr/f;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Lr/f;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, p0, Lr/d;->n:Lr/c;

    .line 91
    .line 92
    iget-object v2, v2, Lr/c;->b:Lr/f;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lr/f;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    move v3, v1

    .line 105
    :goto_3
    iget v4, p0, Lr/d;->l:I

    .line 106
    .line 107
    if-ge v1, v4, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lr/d;->g:[Lr/b;

    .line 110
    .line 111
    add-int/lit8 v4, v1, -0x1

    .line 112
    .line 113
    aget-object v5, v3, v1

    .line 114
    .line 115
    aput-object v5, v3, v4

    .line 116
    .line 117
    iget-object v3, v5, Lr/b;->a:Lr/i;

    .line 118
    .line 119
    iget v5, v3, Lr/i;->d:I

    .line 120
    .line 121
    if-ne v5, v1, :cond_3

    .line 122
    .line 123
    iput v4, v3, Lr/i;->d:I

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-ge v3, v4, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    iput v4, p0, Lr/d;->l:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iput-boolean p1, p0, Lr/d;->a:Z

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr/d;->l:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lr/b;->a:Lr/i;

    .line 11
    .line 12
    iget v1, v1, Lr/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Lr/i;->f:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static s(Lr/d;Lr/i;Lr/i;F)Lr/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr/b;->j(Lr/i;Lr/i;F)Lr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private u(Lr/d$a;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lr/d;->l:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_14

    .line 7
    .line 8
    iget-object v3, v0, Lr/d;->g:[Lr/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lr/b;->a:Lr/i;

    .line 13
    .line 14
    iget-object v4, v4, Lr/i;->r:Lr/i$a;

    .line 15
    .line 16
    sget-object v5, Lr/i$a;->a:Lr/i$a;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Lr/b;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_13

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_1
    if-nez v2, :cond_12

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_2
    iget v11, v0, Lr/d;->l:I

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-ge v7, v11, :cond_10

    .line 46
    .line 47
    iget-object v11, v0, Lr/d;->g:[Lr/b;

    .line 48
    .line 49
    aget-object v11, v11, v7

    .line 50
    .line 51
    iget-object v13, v11, Lr/b;->a:Lr/i;

    .line 52
    .line 53
    iget-object v13, v13, Lr/i;->r:Lr/i$a;

    .line 54
    .line 55
    sget-object v14, Lr/i$a;->a:Lr/i$a;

    .line 56
    .line 57
    if-ne v13, v14, :cond_2

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    iget-boolean v13, v11, Lr/b;->f:Z

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    iget v13, v11, Lr/b;->b:F

    .line 68
    .line 69
    cmpg-float v13, v13, v4

    .line 70
    .line 71
    if-gez v13, :cond_f

    .line 72
    .line 73
    sget-boolean v13, Lr/d;->u:Z

    .line 74
    .line 75
    const/16 v14, 0x9

    .line 76
    .line 77
    if-eqz v13, :cond_9

    .line 78
    .line 79
    iget-object v12, v11, Lr/b;->e:Lr/b$a;

    .line 80
    .line 81
    invoke-interface {v12}, Lr/b$a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_3
    if-ge v13, v12, :cond_f

    .line 87
    .line 88
    iget-object v15, v11, Lr/b;->e:Lr/b$a;

    .line 89
    .line 90
    invoke-interface {v15, v13}, Lr/b$a;->c(I)Lr/i;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v1, v11, Lr/b;->e:Lr/b$a;

    .line 95
    .line 96
    invoke-interface {v1, v15}, Lr/b$a;->g(Lr/i;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpg-float v16, v1, v4

    .line 101
    .line 102
    if-gtz v16, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    :goto_4
    if-ge v5, v14, :cond_8

    .line 107
    .line 108
    iget-object v14, v15, Lr/i;->h:[F

    .line 109
    .line 110
    aget v14, v14, v5

    .line 111
    .line 112
    div-float/2addr v14, v1

    .line 113
    cmpg-float v18, v14, v6

    .line 114
    .line 115
    if-gez v18, :cond_5

    .line 116
    .line 117
    if-eq v5, v10, :cond_6

    .line 118
    .line 119
    :cond_5
    if-le v5, v10, :cond_7

    .line 120
    .line 121
    :cond_6
    iget v6, v15, Lr/i;->c:I

    .line 122
    .line 123
    move v10, v5

    .line 124
    move v9, v6

    .line 125
    move v8, v7

    .line 126
    move v6, v14

    .line 127
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    const/16 v14, 0x9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/16 v14, 0x9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_6
    iget v1, v0, Lr/d;->k:I

    .line 138
    .line 139
    if-ge v12, v1, :cond_f

    .line 140
    .line 141
    iget-object v1, v0, Lr/d;->n:Lr/c;

    .line 142
    .line 143
    iget-object v1, v1, Lr/c;->d:[Lr/i;

    .line 144
    .line 145
    aget-object v1, v1, v12

    .line 146
    .line 147
    iget-object v5, v11, Lr/b;->e:Lr/b$a;

    .line 148
    .line 149
    invoke-interface {v5, v1}, Lr/b$a;->g(Lr/i;)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    cmpg-float v13, v5, v4

    .line 154
    .line 155
    if-gtz v13, :cond_a

    .line 156
    .line 157
    const/16 v13, 0x9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    const/16 v13, 0x9

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_7
    if-ge v14, v13, :cond_e

    .line 164
    .line 165
    iget-object v15, v1, Lr/i;->h:[F

    .line 166
    .line 167
    aget v15, v15, v14

    .line 168
    .line 169
    div-float/2addr v15, v5

    .line 170
    cmpg-float v17, v15, v6

    .line 171
    .line 172
    if-gez v17, :cond_b

    .line 173
    .line 174
    if-eq v14, v10, :cond_c

    .line 175
    .line 176
    :cond_b
    if-le v14, v10, :cond_d

    .line 177
    .line 178
    :cond_c
    move v8, v7

    .line 179
    move v9, v12

    .line 180
    move v10, v14

    .line 181
    move v6, v15

    .line 182
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_f
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_10
    const/4 v1, -0x1

    .line 193
    if-eq v8, v1, :cond_11

    .line 194
    .line 195
    iget-object v5, v0, Lr/d;->g:[Lr/b;

    .line 196
    .line 197
    aget-object v5, v5, v8

    .line 198
    .line 199
    iget-object v6, v5, Lr/b;->a:Lr/i;

    .line 200
    .line 201
    iput v1, v6, Lr/i;->d:I

    .line 202
    .line 203
    iget-object v1, v0, Lr/d;->n:Lr/c;

    .line 204
    .line 205
    iget-object v1, v1, Lr/c;->d:[Lr/i;

    .line 206
    .line 207
    aget-object v1, v1, v9

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lr/b;->x(Lr/i;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, Lr/b;->a:Lr/i;

    .line 213
    .line 214
    iput v8, v1, Lr/i;->d:I

    .line 215
    .line 216
    invoke-virtual {v1, v0, v5}, Lr/i;->k(Lr/d;Lr/b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_11
    const/4 v2, 0x1

    .line 221
    :goto_a
    iget v1, v0, Lr/d;->k:I

    .line 222
    .line 223
    div-int/lit8 v1, v1, 0x2

    .line 224
    .line 225
    if-le v3, v1, :cond_1

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_12
    move v1, v3

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_14
    const/4 v1, 0x0

    .line 237
    :goto_c
    return v1
.end method

.method public static w()Lr/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Lr/d;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lr/d;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lr/b;

    .line 14
    .line 15
    iput-object v0, p0, Lr/d;->g:[Lr/b;

    .line 16
    .line 17
    iget-object v0, p0, Lr/d;->n:Lr/c;

    .line 18
    .line 19
    iget-object v1, v0, Lr/c;->d:[Lr/i;

    .line 20
    .line 21
    iget v2, p0, Lr/d;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lr/i;

    .line 28
    .line 29
    iput-object v1, v0, Lr/c;->d:[Lr/i;

    .line 30
    .line 31
    iget v0, p0, Lr/d;->e:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lr/d;->j:[Z

    .line 36
    .line 37
    iput v0, p0, Lr/d;->f:I

    .line 38
    .line 39
    iput v0, p0, Lr/d;->m:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method A(Lr/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr/d;->u(Lr/d$a;)I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lr/d;->B(Lr/d$a;Z)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr/d;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lr/d;->n:Lr/c;

    .line 4
    .line 5
    iget-object v3, v2, Lr/c;->d:[Lr/i;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lr/i;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Lr/c;->c:Lr/f;

    .line 21
    .line 22
    iget-object v2, p0, Lr/d;->o:[Lr/i;

    .line 23
    .line 24
    iget v3, p0, Lr/d;->p:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lr/f;->c([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lr/d;->p:I

    .line 30
    .line 31
    iget-object v1, p0, Lr/d;->n:Lr/c;

    .line 32
    .line 33
    iget-object v1, v1, Lr/c;->d:[Lr/i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lr/d;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v0, p0, Lr/d;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Lr/d;->d:Lr/d$a;

    .line 49
    .line 50
    invoke-interface {v1}, Lr/d$a;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Lr/d;->k:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget v2, p0, Lr/d;->l:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lr/d;->g:[Lr/b;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iput-boolean v0, v2, Lr/b;->c:Z

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0}, Lr/d;->C()V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lr/d;->l:I

    .line 76
    .line 77
    sget-boolean v0, Lr/d;->v:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lr/d$b;

    .line 82
    .line 83
    iget-object v1, p0, Lr/d;->n:Lr/c;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lr/d$b;-><init>(Lr/d;Lr/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lr/d;->q:Lr/d$a;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v0, Lr/b;

    .line 92
    .line 93
    iget-object v1, p0, Lr/d;->n:Lr/c;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lr/b;-><init>(Lr/c;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lr/d;->q:Lr/d$a;

    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public b(Lu/e;Lu/e;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lu/d$b;->b:Lu/d$b;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lu/e;->o(Lu/d$b;)Lu/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Lu/d$b;->c:Lu/d$b;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lu/e;->o(Lu/d$b;)Lu/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Lu/d$b;->d:Lu/d$b;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lu/e;->o(Lu/d$b;)Lu/d;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Lu/d$b;->e:Lu/d$b;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lu/e;->o(Lu/d$b;)Lu/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Lu/e;->o(Lu/d$b;)Lu/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Lu/e;->o(Lu/d$b;)Lu/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Lu/e;->o(Lu/d$b;)Lu/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Lu/e;->o(Lu/d$b;)Lu/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Lr/d;->r()Lr/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    move-wide/from16 p2, v4

    .line 95
    .line 96
    int-to-double v3, v7

    .line 97
    mul-double v14, v14, v3

    .line 98
    .line 99
    double-to-float v12, v14

    .line 100
    move-object v7, v2

    .line 101
    invoke-virtual/range {v7 .. v12}, Lr/b;->q(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lr/d;->d(Lr/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lr/d;->r()Lr/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    mul-double v7, v7, v3

    .line 116
    .line 117
    double-to-float v10, v7

    .line 118
    move-object v5, v2

    .line 119
    move-object v7, v13

    .line 120
    move-object v8, v1

    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v10}, Lr/b;->q(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lr/d;->d(Lr/b;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lr/b;->h(Lr/i;Lr/i;IFLr/i;Lr/i;I)Lr/b;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, p0, v1}, Lr/b;->d(Lr/d;I)Lr/b;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v10}, Lr/d;->d(Lr/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Lr/b;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lr/d;->l:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lr/d;->m:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lr/d;->k:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v2, p0, Lr/d;->f:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lr/d;->y()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p1, Lr/b;->f:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lr/b;->D(Lr/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lr/b;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lr/b;->r()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lr/b;->f(Lr/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lr/d;->p()Lr/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lr/b;->a:Lr/i;

    .line 51
    .line 52
    iget v3, p0, Lr/d;->l:I

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lr/d;->l(Lr/b;)V

    .line 55
    .line 56
    .line 57
    iget v4, p0, Lr/d;->l:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    if-ne v4, v3, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lr/d;->q:Lr/d$a;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lr/d$a;->a(Lr/d$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lr/d;->q:Lr/d$a;

    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, Lr/d;->B(Lr/d$a;Z)I

    .line 70
    .line 71
    .line 72
    iget v2, v0, Lr/i;->d:I

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-ne v2, v3, :cond_8

    .line 76
    .line 77
    iget-object v2, p1, Lr/b;->a:Lr/i;

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lr/b;->v(Lr/i;)Lr/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lr/b;->x(Lr/i;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p1, Lr/b;->f:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, Lr/b;->a:Lr/i;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Lr/i;->k(Lr/d;Lr/b;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-boolean v0, Lr/d;->v:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lr/d;->n:Lr/c;

    .line 104
    .line 105
    iget-object v0, v0, Lr/c;->a:Lr/f;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lr/d;->n:Lr/c;

    .line 112
    .line 113
    iget-object v0, v0, Lr/c;->b:Lr/f;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    iget v0, p0, Lr/d;->l:I

    .line 119
    .line 120
    sub-int/2addr v0, v1

    .line 121
    iput v0, p0, Lr/d;->l:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v1, 0x0

    .line 125
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lr/b;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    move v2, v1

    .line 133
    :cond_a
    if-nez v2, :cond_b

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lr/d;->l(Lr/b;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    return-void
.end method

.method public e(Lr/i;Lr/i;II)Lr/b;
    .locals 3

    .line 1
    sget-boolean v0, Lr/d;->s:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p2, Lr/i;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lr/i;->d:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget p2, p2, Lr/i;->f:F

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p0, p2}, Lr/i;->i(Lr/d;F)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lr/b;->n(Lr/i;Lr/i;I)Lr/b;

    .line 32
    .line 33
    .line 34
    if-eq p4, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0, p4}, Lr/b;->d(Lr/d;I)Lr/b;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public f(Lr/i;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lr/d;->s:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Lr/i;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Lr/i;->i(Lr/d;F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lr/d;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lr/d;->n:Lr/c;

    .line 22
    .line 23
    iget-object v1, v1, Lr/c;->d:[Lr/i;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v1, Lr/i;->v:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lr/i;->w:I

    .line 34
    .line 35
    iget v4, p1, Lr/i;->c:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget v3, v1, Lr/i;->x:F

    .line 40
    .line 41
    add-float/2addr v3, p2

    .line 42
    invoke-virtual {v1, p0, v3}, Lr/i;->i(Lr/d;F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget v0, p1, Lr/i;->d:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    iget-boolean v1, v0, Lr/b;->f:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    iput p1, v0, Lr/b;->b:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v0, Lr/b;->e:Lr/b$a;

    .line 66
    .line 67
    invoke-interface {v1}, Lr/b$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iput-boolean v2, v0, Lr/b;->f:Z

    .line 74
    .line 75
    int-to-float p1, p2

    .line 76
    iput p1, v0, Lr/b;->b:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, Lr/b;->m(Lr/i;I)Lr/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Lr/b;->i(Lr/i;I)Lr/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public g(Lr/i;Lr/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lr/i;->e:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lr/b;->o(Lr/i;Lr/i;Lr/i;I)Lr/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lr/d;->d(Lr/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lr/i;Lr/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lr/i;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->o(Lr/i;Lr/i;Lr/i;I)Lr/b;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lr/b;->e:Lr/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lr/b$a;->g(Lr/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Lr/d;->m(Lr/b;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Lr/i;Lr/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lr/i;->e:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lr/b;->p(Lr/i;Lr/i;Lr/i;I)Lr/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lr/d;->d(Lr/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lr/i;Lr/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lr/i;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->p(Lr/i;Lr/i;Lr/i;I)Lr/b;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lr/b;->e:Lr/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lr/b$a;->g(Lr/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Lr/d;->m(Lr/b;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(Lr/i;Lr/i;Lr/i;Lr/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lr/b;->k(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq p6, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0, p6}, Lr/b;->d(Lr/d;I)Lr/b;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v6}, Lr/d;->d(Lr/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method m(Lr/b;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lr/d;->o(ILjava/lang/String;)Lr/i;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Lr/b;->e(Lr/i;I)Lr/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(ILjava/lang/String;)Lr/i;
    .locals 2

    .line 1
    iget v0, p0, Lr/d;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lr/d;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lr/d;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lr/i$a;->d:Lr/i$a;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lr/d;->a(Lr/i$a;Ljava/lang/String;)Lr/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Lr/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lr/d;->b:I

    .line 23
    .line 24
    iget v1, p0, Lr/d;->k:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lr/d;->k:I

    .line 29
    .line 30
    iput v0, p2, Lr/i;->c:I

    .line 31
    .line 32
    iput p1, p2, Lr/i;->e:I

    .line 33
    .line 34
    iget-object p1, p0, Lr/d;->n:Lr/c;

    .line 35
    .line 36
    iget-object p1, p1, Lr/c;->d:[Lr/i;

    .line 37
    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    iget-object p1, p0, Lr/d;->d:Lr/d$a;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lr/d$a;->b(Lr/i;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public p()Lr/i;
    .locals 3

    .line 1
    iget v0, p0, Lr/d;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lr/d;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lr/d;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lr/i$a;->c:Lr/i$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lr/d;->a(Lr/i$a;Ljava/lang/String;)Lr/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lr/d;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lr/d;->b:I

    .line 24
    .line 25
    iget v2, p0, Lr/d;->k:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lr/d;->k:I

    .line 30
    .line 31
    iput v1, v0, Lr/i;->c:I

    .line 32
    .line 33
    iget-object v2, p0, Lr/d;->n:Lr/c;

    .line 34
    .line 35
    iget-object v2, v2, Lr/c;->d:[Lr/i;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lr/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lr/d;->k:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lr/d;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lr/d;->y()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lu/d;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lu/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu/d;->i()Lr/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lr/d;->n:Lr/c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lu/d;->s(Lr/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lu/d;->i()Lr/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Lr/i;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lr/d;->b:I

    .line 44
    .line 45
    if-gt p1, v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lr/d;->n:Lr/c;

    .line 48
    .line 49
    iget-object v2, v2, Lr/c;->d:[Lr/i;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_3
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lr/i;->h()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p0, Lr/d;->b:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lr/d;->b:I

    .line 65
    .line 66
    iget v1, p0, Lr/d;->k:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lr/d;->k:I

    .line 71
    .line 72
    iput p1, v0, Lr/i;->c:I

    .line 73
    .line 74
    sget-object v1, Lr/i$a;->a:Lr/i$a;

    .line 75
    .line 76
    iput-object v1, v0, Lr/i;->r:Lr/i$a;

    .line 77
    .line 78
    iget-object v1, p0, Lr/d;->n:Lr/c;

    .line 79
    .line 80
    iget-object v1, v1, Lr/c;->d:[Lr/i;

    .line 81
    .line 82
    aput-object v0, v1, p1

    .line 83
    .line 84
    :cond_5
    return-object v0
.end method

.method public r()Lr/b;
    .locals 5

    .line 1
    sget-boolean v0, Lr/d;->v:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr/d;->n:Lr/c;

    .line 8
    .line 9
    iget-object v0, v0, Lr/c;->a:Lr/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lr/f;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lr/d$b;

    .line 20
    .line 21
    iget-object v3, p0, Lr/d;->n:Lr/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lr/d$b;-><init>(Lr/d;Lr/c;)V

    .line 24
    .line 25
    .line 26
    sget-wide v3, Lr/d;->y:J

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, Lr/d;->y:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lr/b;->y()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lr/d;->n:Lr/c;

    .line 37
    .line 38
    iget-object v0, v0, Lr/c;->b:Lr/f;

    .line 39
    .line 40
    invoke-interface {v0}, Lr/f;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lr/b;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lr/b;

    .line 49
    .line 50
    iget-object v3, p0, Lr/d;->n:Lr/c;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lr/b;-><init>(Lr/c;)V

    .line 53
    .line 54
    .line 55
    sget-wide v3, Lr/d;->x:J

    .line 56
    .line 57
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, Lr/d;->x:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lr/b;->y()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lr/i;->f()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public t()Lr/i;
    .locals 3

    .line 1
    iget v0, p0, Lr/d;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lr/d;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lr/d;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lr/i$a;->c:Lr/i$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lr/d;->a(Lr/i$a;Ljava/lang/String;)Lr/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lr/d;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lr/d;->b:I

    .line 24
    .line 25
    iget v2, p0, Lr/d;->k:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lr/d;->k:I

    .line 30
    .line 31
    iput v1, v0, Lr/i;->c:I

    .line 32
    .line 33
    iget-object v2, p0, Lr/d;->n:Lr/c;

    .line 34
    .line 35
    iget-object v2, v2, Lr/c;->d:[Lr/i;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public v()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d;->n:Lr/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lu/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/d;->i()Lr/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lr/i;->f:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d;->d:Lr/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr/d$a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lr/d;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lr/d;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lr/d;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lr/d;->d:Lr/d$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lr/d;->A(Lr/d$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget v1, p0, Lr/d;->l:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lr/d;->g:[Lr/b;

    .line 34
    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    iget-boolean v1, v1, Lr/b;->f:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lr/d;->d:Lr/d$a;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lr/d;->A(Lr/d$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0}, Lr/d;->n()V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
