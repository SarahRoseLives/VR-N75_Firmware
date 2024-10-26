.class public abstract Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lu/k;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method static a(Lu/f;Lr/d;Lu/e;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lu/e;->t:I

    .line 3
    .line 4
    iput v0, p2, Lu/e;->u:I

    .line 5
    .line 6
    iget-object v0, p0, Lu/e;->Z:[Lu/e$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v2, Lu/e$b;->b:Lu/e$b;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lu/e;->Z:[Lu/e$b;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    sget-object v1, Lu/e$b;->d:Lu/e$b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lu/e;->O:Lu/d;

    .line 25
    .line 26
    iget v0, v0, Lu/d;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lu/e;->W()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, p2, Lu/e;->Q:Lu/d;

    .line 33
    .line 34
    iget v4, v4, Lu/d;->g:I

    .line 35
    .line 36
    sub-int/2addr v1, v4

    .line 37
    iget-object v4, p2, Lu/e;->O:Lu/d;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lu/d;->i:Lr/i;

    .line 44
    .line 45
    iget-object v4, p2, Lu/e;->Q:Lu/d;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lu/d;->i:Lr/i;

    .line 52
    .line 53
    iget-object v4, p2, Lu/e;->O:Lu/d;

    .line 54
    .line 55
    iget-object v4, v4, Lu/d;->i:Lr/i;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0}, Lr/d;->f(Lr/i;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p2, Lu/e;->Q:Lu/d;

    .line 61
    .line 62
    iget-object v4, v4, Lu/d;->i:Lr/i;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v1}, Lr/d;->f(Lr/i;I)V

    .line 65
    .line 66
    .line 67
    iput v3, p2, Lu/e;->t:I

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lu/e;->O0(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lu/e;->Z:[Lu/e$b;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Lu/e;->Z:[Lu/e$b;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    sget-object v1, Lu/e$b;->d:Lu/e$b;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, Lu/e;->P:Lu/d;

    .line 88
    .line 89
    iget v0, v0, Lu/d;->g:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lu/e;->x()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object v1, p2, Lu/e;->R:Lu/d;

    .line 96
    .line 97
    iget v1, v1, Lu/d;->g:I

    .line 98
    .line 99
    sub-int/2addr p0, v1

    .line 100
    iget-object v1, p2, Lu/e;->P:Lu/d;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lu/d;->i:Lr/i;

    .line 107
    .line 108
    iget-object v1, p2, Lu/e;->R:Lu/d;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lu/d;->i:Lr/i;

    .line 115
    .line 116
    iget-object v1, p2, Lu/e;->P:Lu/d;

    .line 117
    .line 118
    iget-object v1, v1, Lu/d;->i:Lr/i;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lr/d;->f(Lr/i;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p2, Lu/e;->R:Lu/d;

    .line 124
    .line 125
    iget-object v1, v1, Lu/d;->i:Lr/i;

    .line 126
    .line 127
    invoke-virtual {p1, v1, p0}, Lr/d;->f(Lr/i;I)V

    .line 128
    .line 129
    .line 130
    iget v1, p2, Lu/e;->l0:I

    .line 131
    .line 132
    if-gtz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2}, Lu/e;->V()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    if-ne v1, v2, :cond_2

    .line 141
    .line 142
    :cond_1
    iget-object v1, p2, Lu/e;->S:Lu/d;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lu/d;->i:Lr/i;

    .line 149
    .line 150
    iget-object v1, p2, Lu/e;->S:Lu/d;

    .line 151
    .line 152
    iget-object v1, v1, Lu/d;->i:Lr/i;

    .line 153
    .line 154
    iget v2, p2, Lu/e;->l0:I

    .line 155
    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-virtual {p1, v1, v2}, Lr/d;->f(Lr/i;I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iput v3, p2, Lu/e;->u:I

    .line 161
    .line 162
    invoke-virtual {p2, v0, p0}, Lu/e;->f1(II)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
