.class public LK1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/U;
.implements Ljava/lang/Cloneable;


# static fields
.field static E:[I


# instance fields
.field public A:[B

.field public B:I

.field public C:I

.field public D:I

.field public a:I

.field public b:I

.field public c:LR1/a$d;

.field public d:LR1/a$d;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LK1/s;->E:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1b9224c4
        0x1b92866c
        0x1b92e814
        0x1b9349bc
        0x1b93ab64
        0x1b940d0c
        0x1b946eb4
        0x1bde7004
        0x1bded1ac
        0x1bdf3354
        0x1bdf94fc
        0x1bdff6a4
        0x1be0584c
        0x1be0b9f4
        0x1b91f3f0
        0x1b925598
        0x1b92b740
        0x1b9318e8
        0x1b937a90
        0x1b93dc38
        0x1b943de0
        0x1b949f88
        0x1bde3f30
        0x1bdea0d8
        0x1bdf0280
        0x1bdf6428
        0x1bdfc5d0
        0x1be02778
        0x1be08920
        0x1be0eac8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    .line 5
    .line 6
    iput-object v0, p0, LK1/s;->c:LR1/a$d;

    .line 7
    .line 8
    iput-object v0, p0, LK1/s;->d:LR1/a$d;

    .line 9
    .line 10
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x16

    .line 4
    .line 5
    if-ge p0, v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    add-int/2addr p0, v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "GMRS%02d"

    .line 19
    .line 20
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-ge p0, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x7

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v1, v0

    .line 40
    .line 41
    const-string p0, "REPT%02d"

    .line 42
    .line 43
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public static d()[Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LK1/s;->b(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
.end method

.method private e(LR1/a$d;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/math/BigDecimal;

    .line 7
    .line 8
    const v1, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    const/16 p1, 0x2e

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ".000"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, p1

    .line 80
    const/4 p1, 0x1

    .line 81
    sub-int/2addr v0, p1

    .line 82
    if-eq v0, p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    if-eq v0, p1, :cond_3

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "0"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, "00"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public static f(LR1/a;)LK1/s;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LR1/a;->h()LR1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    new-instance v0, LK1/s;

    .line 8
    .line 9
    invoke-direct {v0}, LK1/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LR1/a;->g:I

    .line 13
    .line 14
    iput v1, v0, LK1/s;->a:I

    .line 15
    .line 16
    iget v1, p0, LR1/a;->y:I

    .line 17
    .line 18
    iput v1, v0, LK1/s;->f:I

    .line 19
    .line 20
    iget v1, p0, LR1/a;->h:I

    .line 21
    .line 22
    iput v1, v0, LK1/s;->b:I

    .line 23
    .line 24
    iget v1, p0, LR1/a;->x:I

    .line 25
    .line 26
    iput v1, v0, LK1/s;->e:I

    .line 27
    .line 28
    iget v1, p0, LR1/a;->H:I

    .line 29
    .line 30
    iput v1, v0, LK1/s;->C:I

    .line 31
    .line 32
    iget v1, p0, LR1/a;->G:I

    .line 33
    .line 34
    iput v1, v0, LK1/s;->B:I

    .line 35
    .line 36
    iget v1, p0, LR1/a;->I:I

    .line 37
    .line 38
    iput v1, v0, LK1/s;->D:I

    .line 39
    .line 40
    iget-boolean v1, p0, LR1/a;->t:Z

    .line 41
    .line 42
    iput-boolean v1, v0, LK1/s;->g:Z

    .line 43
    .line 44
    iget-boolean v1, p0, LR1/a;->s:Z

    .line 45
    .line 46
    iput-boolean v1, v0, LK1/s;->q:Z

    .line 47
    .line 48
    iget v1, p0, LR1/a;->z:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    iput-boolean v4, v0, LK1/s;->h:Z

    .line 58
    .line 59
    const/4 v4, -0x2

    .line 60
    if-ne v1, v4, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    iput-boolean v1, v0, LK1/s;->u:Z

    .line 66
    .line 67
    iget v1, p0, LR1/a;->A:I

    .line 68
    .line 69
    const/16 v4, 0x61a8

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    iput-boolean v2, v0, LK1/s;->r:Z

    .line 75
    .line 76
    iget-boolean v1, p0, LR1/a;->v:Z

    .line 77
    .line 78
    iput-boolean v1, v0, LK1/s;->s:Z

    .line 79
    .line 80
    iget-boolean v1, p0, LR1/a;->w:Z

    .line 81
    .line 82
    iput-boolean v1, v0, LK1/s;->t:Z

    .line 83
    .line 84
    iget-boolean v1, p0, LR1/a;->B:Z

    .line 85
    .line 86
    iput-boolean v1, v0, LK1/s;->v:Z

    .line 87
    .line 88
    iget-boolean v1, p0, LR1/a;->F:Z

    .line 89
    .line 90
    iput-boolean v1, v0, LK1/s;->z:Z

    .line 91
    .line 92
    iget-object v1, p0, LR1/a;->r:LR1/a$d;

    .line 93
    .line 94
    iput-object v1, v0, LK1/s;->d:LR1/a$d;

    .line 95
    .line 96
    iget-object v1, p0, LR1/a;->q:LR1/a$d;

    .line 97
    .line 98
    iput-object v1, v0, LK1/s;->c:LR1/a$d;

    .line 99
    .line 100
    iget-boolean v1, p0, LR1/a;->D:Z

    .line 101
    .line 102
    iput-boolean v1, v0, LK1/s;->x:Z

    .line 103
    .line 104
    iget-boolean v1, p0, LR1/a;->C:Z

    .line 105
    .line 106
    iput-boolean v1, v0, LK1/s;->w:Z

    .line 107
    .line 108
    iget-boolean v1, p0, LR1/a;->E:Z

    .line 109
    .line 110
    iput-boolean v1, v0, LK1/s;->y:Z

    .line 111
    .line 112
    iget-object p0, p0, LR1/a;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, LK1/s;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-boolean p0, Lcom/dw/ht/Cfg;->h:Z

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iput-boolean v3, v0, LK1/s;->t:Z

    .line 122
    .line 123
    :cond_4
    return-object v0
.end method

.method public static g([BII)LK1/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LK1/s;->h([BIII)LK1/s;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h([BIII)LK1/s;
    .locals 3

    .line 1
    new-instance v0, LK1/s;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x18

    .line 7
    .line 8
    if-le v1, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p2, Lo2/t;

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lo2/t;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LR1/a$d;->i(I)LR1/a$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LK1/s;->d:LR1/a$d;

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lo2/t;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, LK1/s;->a:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, LR1/a$d;->i(I)LR1/a$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, LK1/s;->c:LR1/a$d;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lo2/t;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, LK1/s;->b:I

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, LK1/s;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, LK1/s;->f:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v0, LK1/s;->g:Z

    .line 73
    .line 74
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, v0, LK1/s;->h:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, v0, LK1/s;->q:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, v0, LK1/s;->r:Z

    .line 91
    .line 92
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, LK1/s;->s:Z

    .line 97
    .line 98
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, v0, LK1/s;->t:Z

    .line 103
    .line 104
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, v0, LK1/s;->u:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, v0, LK1/s;->v:Z

    .line 115
    .line 116
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, v0, LK1/s;->w:Z

    .line 121
    .line 122
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, v0, LK1/s;->x:Z

    .line 127
    .line 128
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, v0, LK1/s;->y:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Lo2/t;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, v0, LK1/s;->z:Z

    .line 139
    .line 140
    const/4 p1, 0x4

    .line 141
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lo2/t;->b()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    add-int/lit8 v2, v1, 0xa

    .line 151
    .line 152
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v0, LK1/s;->A:[B

    .line 157
    .line 158
    if-lez p3, :cond_1

    .line 159
    .line 160
    invoke-virtual {p2}, Lo2/t;->b()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :try_start_0
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v0, LK1/s;->B:I

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, v0, LK1/s;->C:I

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, v0, LK1/s;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :catch_0
    mul-int/lit8 p3, p3, 0x8

    .line 184
    .line 185
    add-int/2addr p0, p3

    .line 186
    invoke-virtual {p2, p0}, Lo2/t;->l(I)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-object v0
.end method

.method public static r(I)LK1/s;
    .locals 5

    .line 1
    new-instance v0, LK1/s;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LK1/s;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LK1/s;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LK1/s;->E:[I

    .line 14
    .line 15
    aget v1, v1, p0

    .line 16
    .line 17
    iput v1, v0, LK1/s;->a:I

    .line 18
    .line 19
    iput v1, v0, LK1/s;->b:I

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge p0, v2, :cond_0

    .line 25
    .line 26
    iput-boolean v4, v0, LK1/s;->h:Z

    .line 27
    .line 28
    iput-boolean v4, v0, LK1/s;->g:Z

    .line 29
    .line 30
    iput-boolean v3, v0, LK1/s;->q:Z

    .line 31
    .line 32
    iput-boolean v4, v0, LK1/s;->r:Z

    .line 33
    .line 34
    iput-boolean v4, v0, LK1/s;->t:Z

    .line 35
    .line 36
    iput-boolean v4, v0, LK1/s;->w:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0xe

    .line 40
    .line 41
    if-ge p0, v2, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, LK1/s;->h:Z

    .line 44
    .line 45
    iput-boolean v4, v0, LK1/s;->g:Z

    .line 46
    .line 47
    iput-boolean v3, v0, LK1/s;->q:Z

    .line 48
    .line 49
    iput-boolean v3, v0, LK1/s;->r:Z

    .line 50
    .line 51
    iput-boolean v4, v0, LK1/s;->t:Z

    .line 52
    .line 53
    iput-boolean v4, v0, LK1/s;->w:Z

    .line 54
    .line 55
    iput-boolean v4, v0, LK1/s;->x:Z

    .line 56
    .line 57
    iput-boolean v4, v0, LK1/s;->y:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v2, 0x16

    .line 61
    .line 62
    if-ge p0, v2, :cond_2

    .line 63
    .line 64
    iput-boolean v4, v0, LK1/s;->h:Z

    .line 65
    .line 66
    iput-boolean v3, v0, LK1/s;->g:Z

    .line 67
    .line 68
    iput-boolean v3, v0, LK1/s;->q:Z

    .line 69
    .line 70
    iput-boolean v4, v0, LK1/s;->r:Z

    .line 71
    .line 72
    iput-boolean v4, v0, LK1/s;->t:Z

    .line 73
    .line 74
    iput-boolean v4, v0, LK1/s;->w:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x1e

    .line 78
    .line 79
    if-ge p0, v2, :cond_3

    .line 80
    .line 81
    const p0, 0x4c4b40

    .line 82
    .line 83
    .line 84
    sub-int/2addr v1, p0

    .line 85
    iput v1, v0, LK1/s;->b:I

    .line 86
    .line 87
    iput-boolean v4, v0, LK1/s;->h:Z

    .line 88
    .line 89
    iput-boolean v3, v0, LK1/s;->g:Z

    .line 90
    .line 91
    iput-boolean v3, v0, LK1/s;->q:Z

    .line 92
    .line 93
    iput-boolean v4, v0, LK1/s;->r:Z

    .line 94
    .line 95
    iput-boolean v3, v0, LK1/s;->t:Z

    .line 96
    .line 97
    iput-boolean v4, v0, LK1/s;->w:Z

    .line 98
    .line 99
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static s(LK1/s;)Z
    .locals 5

    .line 1
    iget v0, p0, LK1/s;->a:I

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
    invoke-static {v0}, LK1/s;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iput v1, p0, LK1/s;->a:I

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget v3, p0, LK1/s;->a:I

    .line 18
    .line 19
    iput v3, p0, LK1/s;->b:I

    .line 20
    .line 21
    iput-boolean v2, p0, LK1/s;->w:Z

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-ge v0, v4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v4, 0xe

    .line 28
    .line 29
    if-ge v0, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v1, p0, LK1/s;->h:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LK1/s;->u:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LK1/s;->r:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LK1/s;->x:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LK1/s;->y:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v4, 0x16

    .line 43
    .line 44
    if-ge v0, v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const v0, 0x4c4b40

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v0

    .line 51
    iput v3, p0, LK1/s;->b:I

    .line 52
    .line 53
    iput-boolean v1, p0, LK1/s;->t:Z

    .line 54
    .line 55
    :goto_0
    return v2
.end method

.method public static t(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LK1/s;->E:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static z(LK1/s;)LR1/a;
    .locals 2

    .line 1
    new-instance v0, LR1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LK1/s;->a:I

    .line 7
    .line 8
    iput v1, v0, LR1/a;->g:I

    .line 9
    .line 10
    iget v1, p0, LK1/s;->f:I

    .line 11
    .line 12
    iput v1, v0, LR1/a;->y:I

    .line 13
    .line 14
    iget v1, p0, LK1/s;->b:I

    .line 15
    .line 16
    iput v1, v0, LR1/a;->h:I

    .line 17
    .line 18
    iget v1, p0, LK1/s;->e:I

    .line 19
    .line 20
    iput v1, v0, LR1/a;->x:I

    .line 21
    .line 22
    iget-boolean v1, p0, LK1/s;->g:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LR1/a;->t:Z

    .line 25
    .line 26
    iget-boolean v1, p0, LK1/s;->q:Z

    .line 27
    .line 28
    iput-boolean v1, v0, LR1/a;->s:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LK1/s;->q()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, LR1/a;->z:I

    .line 35
    .line 36
    iget-boolean v1, p0, LK1/s;->r:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x61a8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x30d4

    .line 44
    .line 45
    :goto_0
    iput v1, v0, LR1/a;->A:I

    .line 46
    .line 47
    iget-boolean v1, p0, LK1/s;->s:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LR1/a;->v:Z

    .line 50
    .line 51
    iget-boolean v1, p0, LK1/s;->t:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LR1/a;->w:Z

    .line 54
    .line 55
    iget-boolean v1, p0, LK1/s;->v:Z

    .line 56
    .line 57
    iput-boolean v1, v0, LR1/a;->B:Z

    .line 58
    .line 59
    iget-boolean v1, p0, LK1/s;->z:Z

    .line 60
    .line 61
    iput-boolean v1, v0, LR1/a;->F:Z

    .line 62
    .line 63
    invoke-virtual {p0}, LK1/s;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LR1/a;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LK1/s;->d:LR1/a$d;

    .line 70
    .line 71
    iput-object v1, v0, LR1/a;->r:LR1/a$d;

    .line 72
    .line 73
    iget-object v1, p0, LK1/s;->c:LR1/a$d;

    .line 74
    .line 75
    iput-object v1, v0, LR1/a;->q:LR1/a$d;

    .line 76
    .line 77
    iget-boolean v1, p0, LK1/s;->x:Z

    .line 78
    .line 79
    iput-boolean v1, v0, LR1/a;->D:Z

    .line 80
    .line 81
    iget-boolean v1, p0, LK1/s;->w:Z

    .line 82
    .line 83
    iput-boolean v1, v0, LR1/a;->C:Z

    .line 84
    .line 85
    iget-boolean v1, p0, LK1/s;->y:Z

    .line 86
    .line 87
    iput-boolean v1, v0, LR1/a;->E:Z

    .line 88
    .line 89
    iget v1, p0, LK1/s;->C:I

    .line 90
    .line 91
    iput v1, v0, LR1/a;->H:I

    .line 92
    .line 93
    iget v1, p0, LK1/s;->B:I

    .line 94
    .line 95
    iput v1, v0, LR1/a;->G:I

    .line 96
    .line 97
    iget p0, p0, LK1/s;->D:I

    .line 98
    .line 99
    iput p0, v0, LR1/a;->I:I

    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public A(I)[B
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Lo2/t;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lo2/t;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LK1/s;->d:LR1/a$d;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v2, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 18
    .line 19
    .line 20
    iget v3, p0, LK1/s;->a:I

    .line 21
    .line 22
    const/16 v5, 0x1e

    .line 23
    .line 24
    invoke-virtual {v2, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LK1/s;->c:LR1/a$d;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 34
    .line 35
    .line 36
    iget v3, p0, LK1/s;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 39
    .line 40
    .line 41
    iget v3, p0, LK1/s;->e:I

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 46
    .line 47
    .line 48
    iget v3, p0, LK1/s;->f:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, LK1/s;->g:Z

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, LK1/s;->h:Z

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p0, LK1/s;->q:Z

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, LK1/s;->r:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 71
    .line 72
    .line 73
    iget-boolean v3, p0, LK1/s;->s:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, LK1/s;->t:Z

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, LK1/s;->u:Z

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, LK1/s;->v:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 91
    .line 92
    .line 93
    iget-boolean v3, p0, LK1/s;->w:Z

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, LK1/s;->x:Z

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p0, LK1/s;->y:Z

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 106
    .line 107
    .line 108
    iget-boolean v3, p0, LK1/s;->z:Z

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LK1/s;->A:[B

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/16 v4, 0xe

    .line 119
    .line 120
    :goto_0
    if-ge v4, v0, :cond_0

    .line 121
    .line 122
    iget-object v5, p0, LK1/s;->A:[B

    .line 123
    .line 124
    array-length v6, v5

    .line 125
    if-ge v3, v6, :cond_0

    .line 126
    .line 127
    aget-byte v5, v5, v3

    .line 128
    .line 129
    aput-byte v5, v1, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/16 v0, 0xc0

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lo2/t;->l(I)V

    .line 139
    .line 140
    .line 141
    if-lez p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v3, p0, LK1/s;->B:I

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-virtual {v2, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 151
    .line 152
    .line 153
    iget v3, p0, LK1/s;->C:I

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 156
    .line 157
    .line 158
    iget v3, p0, LK1/s;->D:I

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-virtual {v2, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 162
    .line 163
    .line 164
    mul-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    add-int/2addr v0, p1

    .line 167
    invoke-virtual {v2, v0}, Lo2/t;->l(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object v1
.end method

.method public B(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxFreq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LK1/s;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x61a8

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxFreq()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LK1/s;->b:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxSubAudio()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LK1/s;->e:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxSubAudio()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, LK1/s;->f:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getBandwidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, LK1/s;->r:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x61a8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x30d4

    .line 48
    .line 49
    :goto_0
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxFreq()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LK1/s;->a:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxFreq()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LK1/s;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxSubAudio()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LK1/s;->e:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxSubAudio()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LK1/s;->f:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getBandwidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p1, v3, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    iput-boolean v2, p0, LK1/s;->r:Z

    .line 86
    .line 87
    return v0
.end method

.method public a()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LK1/s;->A(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LK1/s;

    .line 20
    .line 21
    iget v2, p0, LK1/s;->a:I

    .line 22
    .line 23
    iget v3, p1, LK1/s;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, LK1/s;->b:I

    .line 28
    .line 29
    iget v3, p1, LK1/s;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LK1/s;->d:LR1/a$d;

    .line 34
    .line 35
    iget-object v3, p1, LK1/s;->d:LR1/a$d;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LK1/s;->c:LR1/a$d;

    .line 40
    .line 41
    iget-object v3, p1, LK1/s;->c:LR1/a$d;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, LK1/s;->e:I

    .line 46
    .line 47
    iget v3, p1, LK1/s;->e:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, LK1/s;->f:I

    .line 52
    .line 53
    iget v3, p1, LK1/s;->f:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, LK1/s;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LK1/s;->g:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, LK1/s;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, LK1/s;->h:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, LK1/s;->q:Z

    .line 70
    .line 71
    iget-boolean v3, p1, LK1/s;->q:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p0, LK1/s;->r:Z

    .line 76
    .line 77
    iget-boolean v3, p1, LK1/s;->r:Z

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-boolean v2, p0, LK1/s;->s:Z

    .line 82
    .line 83
    iget-boolean v3, p1, LK1/s;->s:Z

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget-boolean v2, p0, LK1/s;->t:Z

    .line 88
    .line 89
    iget-boolean v3, p1, LK1/s;->t:Z

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget-boolean v2, p0, LK1/s;->u:Z

    .line 94
    .line 95
    iget-boolean v3, p1, LK1/s;->u:Z

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    iget-boolean v2, p0, LK1/s;->v:Z

    .line 100
    .line 101
    iget-boolean v3, p1, LK1/s;->v:Z

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    iget-boolean v2, p0, LK1/s;->z:Z

    .line 106
    .line 107
    iget-boolean v3, p1, LK1/s;->z:Z

    .line 108
    .line 109
    if-ne v2, v3, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, LK1/s;->A:[B

    .line 112
    .line 113
    iget-object p1, p1, LK1/s;->A:[B

    .line 114
    .line 115
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 124
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK1/s;->d:LR1/a$d;

    .line 4
    .line 5
    iget v2, v0, LK1/s;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LK1/s;->c:LR1/a$d;

    .line 12
    .line 13
    iget v4, v0, LK1/s;->b:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v0, LK1/s;->e:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v0, LK1/s;->f:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, v0, LK1/s;->g:Z

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v8, v0, LK1/s;->h:Z

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-boolean v9, v0, LK1/s;->q:Z

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-boolean v10, v0, LK1/s;->r:Z

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-boolean v11, v0, LK1/s;->s:Z

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-boolean v12, v0, LK1/s;->t:Z

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-boolean v13, v0, LK1/s;->u:Z

    .line 68
    .line 69
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-boolean v14, v0, LK1/s;->v:Z

    .line 74
    .line 75
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-boolean v15, v0, LK1/s;->z:Z

    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    aput-object v1, v0, v16

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v3, v0, v1

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    aput-object v4, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aput-object v5, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    aput-object v6, v0, v1

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    aput-object v7, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    aput-object v8, v0, v1

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    aput-object v9, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    aput-object v10, v0, v1

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    aput-object v11, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    aput-object v12, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    aput-object v13, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    aput-object v14, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    aput-object v15, v0, v1

    .line 141
    .line 142
    invoke-static {v0}, Lo2/o;->f([Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    iget-object v2, v1, LK1/s;->A:[B

    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v0, v2

    .line 157
    return v0
.end method

.method public j(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/s;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LK1/s;->n(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/s;->A:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "gb2312"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LK1/s;->A:[B

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LK1/s;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f12011e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LK1/s;->c:LR1/a$d;

    .line 20
    .line 21
    sget-object v2, LR1/a$d;->a:LR1/a$d;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, v1, v0}, LK1/s;->e(LR1/a$d;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public n(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LK1/s;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f12011e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LK1/s;->c:LR1/a$d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1, v0}, LK1/s;->e(LR1/a$d;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public o(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LK1/s;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f12011e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LK1/s;->d:LR1/a$d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1, v0}, LK1/s;->e(LR1/a$d;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/s;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LK1/s;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Channel{txFreq="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LK1/s;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rxFreq="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LK1/s;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rxModulation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LK1/s;->c:LR1/a$d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", txModulation="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LK1/s;->d:LR1/a$d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", txSubAudio="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, LK1/s;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rxSubAudio="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, LK1/s;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", scan="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LK1/s;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", txPower="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LK1/s;->q()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", offline="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, LK1/s;->q:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", bandwidth="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, LK1/s;->r:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", pre_de_emph_bypass="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, LK1/s;->s:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", sign="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, LK1/s;->t:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", txDisable="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, LK1/s;->v:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", fixed_freq="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, LK1/s;->w:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", fixed_bandwidth="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, LK1/s;->x:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", fixed_tx_power="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, LK1/s;->y:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", mute="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, LK1/s;->z:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", name="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LK1/s;->A:[B

    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", tx_color="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v1, p0, LK1/s;->B:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", rx_color="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, LK1/s;->C:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", slot="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v1, p0, LK1/s;->D:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x7d

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/s;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

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

.method public v()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/s;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LK1/s;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LK1/s;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v0, p0, LK1/s;->a:I

    .line 15
    .line 16
    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    const-string v3, "gb2312"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    if-le v4, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gtz v4, :cond_1

    .line 57
    .line 58
    :cond_2
    new-array p1, v1, [B

    .line 59
    .line 60
    array-length v0, v3

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LK1/s;->A:[B

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-array p1, v1, [B

    .line 72
    .line 73
    iput-object p1, p0, LK1/s;->A:[B

    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public x(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LK1/s;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, LK1/s;->u:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LK1/s;->h:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v2, p0, LK1/s;->h:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LK1/s;->u:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-boolean v2, p0, LK1/s;->u:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LK1/s;->h:Z

    .line 28
    .line 29
    :goto_0
    return v2
.end method

.method public y()LR1/a;
    .locals 1

    .line 1
    invoke-static {p0}, LK1/s;->z(LK1/s;)LR1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
