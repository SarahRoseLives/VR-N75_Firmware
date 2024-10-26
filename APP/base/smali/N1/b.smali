.class public final LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/b$a;
    }
.end annotation


# instance fields
.field private a:LR1/a$d;

.field private b:I

.field private c:LR1/a$d;

.field private d:I

.field private e:I

.field private f:I

.field private g:LN1/e;

.field private h:LN1/d;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    iput-object v0, p0, LN1/b;->a:LR1/a$d;

    .line 3
    iput-object v0, p0, LN1/b;->c:LR1/a$d;

    .line 4
    sget-object v0, LN1/e;->g:LN1/e;

    iput-object v0, p0, LN1/b;->g:LN1/e;

    .line 5
    sget-object v0, LN1/d;->b:LN1/d;

    iput-object v0, p0, LN1/b;->h:LN1/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const-string v0, "valueOf(...)"

    const-string v1, "data"

    invoke-static {p1, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, LR1/a$d;->a:LR1/a$d;

    iput-object v1, p0, LN1/b;->a:LR1/a$d;

    .line 8
    iput-object v1, p0, LN1/b;->c:LR1/a$d;

    .line 9
    sget-object v1, LN1/e;->g:LN1/e;

    iput-object v1, p0, LN1/b;->g:LN1/e;

    .line 10
    sget-object v1, LN1/d;->b:LN1/d;

    iput-object v1, p0, LN1/b;->h:LN1/d;

    .line 11
    new-instance v1, Lo2/t;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lo2/t;-><init>([BI)V

    const/4 p1, 0x2

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Lo2/t;->i(I)I

    move-result v2

    invoke-static {v2}, LR1/a$d;->i(I)LR1/a$d;

    move-result-object v2

    invoke-static {v2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LN1/b;->a:LR1/a$d;

    const/16 v2, 0x1e

    .line 13
    invoke-virtual {v1, v2}, Lo2/t;->i(I)I

    move-result v3

    iput v3, p0, LN1/b;->b:I

    .line 14
    invoke-virtual {v1, p1}, Lo2/t;->i(I)I

    move-result p1

    invoke-static {p1}, LR1/a$d;->i(I)LR1/a$d;

    move-result-object p1

    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN1/b;->c:LR1/a$d;

    .line 15
    invoke-virtual {v1, v2}, Lo2/t;->i(I)I

    move-result p1

    iput p1, p0, LN1/b;->d:I

    const/16 p1, 0x10

    .line 16
    invoke-virtual {v1, p1}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LN1/b;->e:I

    .line 17
    invoke-virtual {v1, p1}, Lo2/t;->i(I)I

    move-result p1

    iput p1, p0, LN1/b;->f:I

    .line 18
    invoke-virtual {v1}, Lo2/t;->c()Z

    move-result p1

    iput-boolean p1, p0, LN1/b;->i:Z

    .line 19
    sget-object p1, LN1/e;->a:LN1/e$a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lo2/t;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, LN1/e$a;->a(I)LN1/e;

    move-result-object p1

    iput-object p1, p0, LN1/b;->g:LN1/e;

    .line 20
    sget-object p1, LN1/d;->a:LN1/d$a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lo2/t;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, LN1/d$a;->a(I)LN1/d;

    move-result-object p1

    iput-object p1, p0, LN1/b;->h:LN1/d;

    .line 21
    invoke-virtual {v1}, Lo2/t;->c()Z

    move-result p1

    iput-boolean p1, p0, LN1/b;->j:Z

    .line 22
    invoke-virtual {v1}, Lo2/t;->c()Z

    move-result p1

    iput-boolean p1, p0, LN1/b;->k:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LN1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->h:LN1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LR1/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->a:LR1/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LN1/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LN1/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LN1/b;->a:LR1/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1e

    .line 8
    .line 9
    iget v1, p0, LN1/b;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN1/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LN1/b;->g:LN1/e;

    .line 2
    .line 3
    sget-object v1, LN1/b$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const v0, 0x3d090

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x3a98

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x30d4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x2710

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v0, 0xf424

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 v0, 0x1388

    .line 44
    .line 45
    :goto_0
    return v0
.end method

.method public final h()LN1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->g:LN1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN1/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LR1/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->c:LR1/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LN1/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LN1/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, LN1/b;->c:LR1/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1e

    .line 8
    .line 9
    iget v1, p0, LN1/b;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN1/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(LN1/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN1/b;->h:LN1/d;

    .line 7
    .line 8
    return-void
.end method

.method public final p(LR1/a$d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN1/b;->a:LR1/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, LN1/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, LN1/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(LN1/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN1/b;->g:LN1/e;

    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, LN1/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, LN1/b;->a:LR1/a$d;

    .line 2
    .line 3
    iget v1, p0, LN1/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LN1/b;->c:LR1/a$d;

    .line 6
    .line 7
    iget v3, p0, LN1/b;->d:I

    .line 8
    .line 9
    iget v4, p0, LN1/b;->e:I

    .line 10
    .line 11
    iget v5, p0, LN1/b;->f:I

    .line 12
    .line 13
    iget-object v6, p0, LN1/b;->g:LN1/e;

    .line 14
    .line 15
    iget-object v7, p0, LN1/b;->h:LN1/d;

    .line 16
    .line 17
    iget-boolean v8, p0, LN1/b;->i:Z

    .line 18
    .line 19
    iget-boolean v9, p0, LN1/b;->j:Z

    .line 20
    .line 21
    iget-boolean v10, p0, LN1/b;->k:Z

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "FreqModeStatus(rxModulation="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", rx_freq="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", txModulation="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", tx_freq="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", rx_ctcss_dcs="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", tx_ctcss_dcs="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", step="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", mode="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", tx_power="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", tuned="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", seek="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
