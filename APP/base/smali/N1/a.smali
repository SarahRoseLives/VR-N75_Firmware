.class public final LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/U;


# instance fields
.field private a:LR1/a$d;

.field private b:I

.field private c:LR1/a$d;

.field private d:I

.field private e:I

.field private f:I

.field private g:LN1/e;

.field private h:LN1/d;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    iput-object v0, p0, LN1/a;->a:LR1/a$d;

    .line 3
    iput-object v0, p0, LN1/a;->c:LR1/a$d;

    .line 4
    sget-object v0, LN1/e;->b:LN1/e;

    iput-object v0, p0, LN1/a;->g:LN1/e;

    .line 5
    sget-object v0, LN1/d;->b:LN1/d;

    iput-object v0, p0, LN1/a;->h:LN1/d;

    return-void
.end method

.method public constructor <init>(LN1/b;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    iput-object v0, p0, LN1/a;->a:LR1/a$d;

    .line 8
    iput-object v0, p0, LN1/a;->c:LR1/a$d;

    .line 9
    sget-object v0, LN1/e;->b:LN1/e;

    iput-object v0, p0, LN1/a;->g:LN1/e;

    .line 10
    sget-object v0, LN1/d;->b:LN1/d;

    iput-object v0, p0, LN1/a;->h:LN1/d;

    .line 11
    invoke-virtual {p1}, LN1/b;->b()LR1/a$d;

    move-result-object v0

    iput-object v0, p0, LN1/a;->a:LR1/a$d;

    .line 12
    invoke-virtual {p1}, LN1/b;->d()I

    move-result v0

    iput v0, p0, LN1/a;->b:I

    .line 13
    invoke-virtual {p1}, LN1/b;->c()I

    move-result v0

    iput v0, p0, LN1/a;->e:I

    .line 14
    invoke-virtual {p1}, LN1/b;->j()LR1/a$d;

    move-result-object v0

    iput-object v0, p0, LN1/a;->c:LR1/a$d;

    .line 15
    invoke-virtual {p1}, LN1/b;->l()I

    move-result v0

    iput v0, p0, LN1/a;->d:I

    .line 16
    invoke-virtual {p1}, LN1/b;->k()I

    move-result v0

    iput v0, p0, LN1/a;->f:I

    .line 17
    invoke-virtual {p1}, LN1/b;->h()LN1/e;

    move-result-object v0

    iput-object v0, p0, LN1/a;->g:LN1/e;

    .line 18
    invoke-virtual {p1}, LN1/b;->a()LN1/d;

    move-result-object v0

    iput-object v0, p0, LN1/a;->h:LN1/d;

    .line 19
    invoke-virtual {p1}, LN1/b;->n()Z

    move-result p1

    iput-boolean p1, p0, LN1/a;->q:Z

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aput-byte v2, v1, v3

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo2/t;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo2/t;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LN1/a;->a:LR1/a$d;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, LN1/a;->b:I

    .line 31
    .line 32
    const/16 v4, 0x1e

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Lo2/t;->n(II)Lo2/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LN1/a;->c:LR1/a$d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p0, LN1/a;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Lo2/t;->n(II)Lo2/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, LN1/a;->e:I

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v2, p0, LN1/a;->f:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v2, p0, LN1/a;->q:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lo2/t;->p(Z)Lo2/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, LN1/a;->g:LN1/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-virtual {v0, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, LN1/a;->h:LN1/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-virtual {v0, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LN1/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(LN1/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN1/a;->h:LN1/d;

    .line 7
    .line 8
    return-void
.end method

.method public final d(LR1/a$d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN1/a;->a:LR1/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, LN1/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(LR1/a$d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN1/a;->c:LR1/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LN1/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LN1/a;->a:LR1/a$d;

    .line 2
    .line 3
    iget v1, p0, LN1/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LN1/a;->c:LR1/a$d;

    .line 6
    .line 7
    iget v3, p0, LN1/a;->d:I

    .line 8
    .line 9
    iget v4, p0, LN1/a;->e:I

    .line 10
    .line 11
    iget v5, p0, LN1/a;->f:I

    .line 12
    .line 13
    iget-object v6, p0, LN1/a;->g:LN1/e;

    .line 14
    .line 15
    iget-object v7, p0, LN1/a;->h:LN1/d;

    .line 16
    .line 17
    iget-boolean v8, p0, LN1/a;->q:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "FreqModeParameter(rxModulation="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", rx_freq="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", txModulation="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", tx_freq="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", rx_ctcss_dcs="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", tx_ctcss_dcs="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", step="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", mode="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", tx_power="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
