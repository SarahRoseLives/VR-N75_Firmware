.class public LK1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LK1/B0$a;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LK1/O;->l:I

    .line 6
    .line 7
    iput v0, p0, LK1/O;->m:I

    .line 8
    .line 9
    sget-object v0, LK1/B0$a;->a:LK1/B0$a;

    .line 10
    .line 11
    iput-object v0, p0, LK1/O;->e:LK1/B0$a;

    .line 12
    .line 13
    return-void
.end method

.method public static a([BI)LK1/O;
    .locals 2

    .line 1
    new-instance v0, LK1/O;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/O;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo2/t;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lo2/t;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Lo2/t;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput-boolean p0, v0, LK1/O;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lo2/t;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput-boolean p0, v0, LK1/O;->b:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lo2/t;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput-boolean p0, v0, LK1/O;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lo2/t;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, LK1/O;->d:Z

    .line 36
    .line 37
    invoke-static {}, LK1/B0$a;->values()[LK1/B0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v1, p1}, Lo2/t;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    iput-object p0, v0, LK1/O;->e:LK1/B0$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo2/t;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput-boolean p0, v0, LK1/O;->f:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Lo2/t;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput-boolean p0, v0, LK1/O;->g:Z

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    invoke-virtual {v1, p0}, Lo2/t;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, LK1/O;->h:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lo2/t;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, v0, LK1/O;->i:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Lo2/t;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, LK1/O;->j:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lo2/t;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, v0, LK1/O;->k:Z

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v1, p1}, Lo2/t;->i(I)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {v1, p0}, Lo2/t;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v0, LK1/O;->l:I

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    invoke-virtual {v1, p1}, Lo2/t;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v0, LK1/O;->m:I

    .line 110
    .line 111
    iget p1, v0, LK1/O;->h:I

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lo2/t;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    mul-int/lit8 p0, p0, 0x10

    .line 118
    .line 119
    add-int/2addr p1, p0

    .line 120
    iput p1, v0, LK1/O;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LK1/O;->l:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/O;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LK1/O;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LK1/O;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
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
    const-string v1, "powerOn:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LK1/O;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ";inTx:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LK1/O;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ";inRx:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LK1/O;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";sq:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LK1/O;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ";scan:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, LK1/O;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ";radio:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LK1/O;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ";gps_locked:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LK1/O;->i:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ";hfp_connected:"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, LK1/O;->j:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ";aoc_connected:"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, LK1/O;->k:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ";current_ch:"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, LK1/O;->h:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ";doubleChannel:"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LK1/O;->e:LK1/B0$a;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ";rssi:"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LK1/O;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
