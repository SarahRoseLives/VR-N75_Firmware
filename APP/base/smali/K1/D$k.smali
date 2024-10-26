.class LK1/D$k;
.super LK1/D$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field final synthetic f:LK1/D;


# direct methods
.method private constructor <init>(LK1/D;)V
    .locals 1

    .line 2
    iput-object p1, p0, LK1/D$k;->f:LK1/D;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK1/D$m;-><init>(LK1/D;LK1/G;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LK1/D$k;->e:Z

    return-void
.end method

.method synthetic constructor <init>(LK1/D;LK1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/D$k;-><init>(LK1/D;)V

    return-void
.end method


# virtual methods
.method protected b()LK1/D$n;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, LK1/D$k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK1/D$k;->f:LK1/D;

    .line 4
    .line 5
    iget-object v2, v1, LK1/D;->M:[LK1/s;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, LK1/D;->L:LK1/o;

    .line 12
    .line 13
    invoke-virtual {v1}, LK1/o;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, LK1/D$k;->f:LK1/D;

    .line 21
    .line 22
    iget-object v1, v0, LK1/D;->M:[LK1/s;

    .line 23
    .line 24
    iget v2, p0, LK1/D$k;->d:I

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    iget-object v0, v0, LK1/D;->L:LK1/o;

    .line 29
    .line 30
    invoke-virtual {v0}, LK1/o;->F()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LK1/s;->A(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LK1/D$k;->f:LK1/D;

    .line 39
    .line 40
    invoke-static {v2}, LK1/D;->p1(LK1/D;)Ljava/util/BitSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v4, p0, LK1/D$k;->d:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget v0, p0, LK1/D$k;->d:I

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    iput v0, p0, LK1/D$k;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    array-length v2, v0

    .line 60
    add-int/2addr v2, v4

    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    iget v5, p0, LK1/D$k;->d:I

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, v2, v3

    .line 67
    .line 68
    array-length v5, v0

    .line 69
    invoke-static {v2, v4, v0, v3, v5}, Ls1/a;->a([BI[BII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LK1/D$k;->f:LK1/D;

    .line 73
    .line 74
    sget-object v3, LK1/w;->w:LK1/w;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, LK1/D;->b(LK1/w;[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LK1/D$n;->c:LK1/D$n;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iput-boolean v4, p0, LK1/D$k;->e:Z

    .line 86
    .line 87
    iget-object v0, p0, LK1/D$k;->f:LK1/D;

    .line 88
    .line 89
    invoke-static {v0}, LK1/D;->p1(LK1/D;)Ljava/util/BitSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v2, p0, LK1/D$k;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Write CH"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, LK1/D$k;->d:I

    .line 109
    .line 110
    add-int/2addr v2, v4

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "DeviceLink"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    sget-object v0, LK1/D$n;->b:LK1/D$n;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :goto_1
    iget-boolean v0, p0, LK1/D$k;->e:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iput-boolean v3, p0, LK1/D$k;->e:Z

    .line 139
    .line 140
    iget-object v0, p0, LK1/D$k;->f:LK1/D;

    .line 141
    .line 142
    sget-object v1, LK1/w;->u:LK1/w;

    .line 143
    .line 144
    new-array v2, v3, [B

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, LK1/D;->b(LK1/w;[B)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v0, LK1/D$n;->d:LK1/D$n;

    .line 150
    .line 151
    return-object v0
.end method

.method protected d()LK1/D$n;
    .locals 1

    .line 1
    iget v0, p0, LK1/D$k;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LK1/D$k;->d:I

    .line 6
    .line 7
    sget-object v0, LK1/D$n;->b:LK1/D$n;

    .line 8
    .line 9
    return-object v0
.end method

.method public e(LK1/w;LV0/d;)V
    .locals 3

    .line 1
    sget-object v0, LK1/w;->w:LK1/w;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Write CH"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LK1/D$k;->d:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " SUCCESS="

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LV0/a$b;->a:LV0/a$b;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "DeviceLink"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LK1/D$m;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, LK1/D$m;->g()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LK1/D$k;->d:I

    .line 3
    .line 4
    return-void
.end method
