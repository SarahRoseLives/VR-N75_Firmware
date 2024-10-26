.class public abstract Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:[B

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lj2/a;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lj2/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj2/a;->g:I

    .line 6
    .line 7
    iget v2, p0, Lj2/a;->a:I

    .line 8
    .line 9
    shl-int/2addr v2, v1

    .line 10
    iput v2, p0, Lj2/a;->a:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    or-int/lit8 p1, v2, 0x1

    .line 15
    .line 16
    iput p1, p0, Lj2/a;->a:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lj2/a;->a:I

    .line 19
    .line 20
    and-int/lit16 v2, p1, 0xff

    .line 21
    .line 22
    const/16 v3, 0x7e

    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v3, :cond_4

    .line 28
    .line 29
    iput v5, p0, Lj2/a;->g:I

    .line 30
    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    const/16 v0, 0x7e7e

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lj2/a;->f:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iput p1, p0, Lj2/a;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p0, Lj2/a;->f:I

    .line 46
    .line 47
    :goto_0
    iget-boolean p1, p0, Lj2/a;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lj2/a;->c:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lj2/a;->d:[B

    .line 57
    .line 58
    invoke-static {v2, v5, p1}, Lh2/a;->a([BII)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lj2/a;->d:[B

    .line 65
    .line 66
    iget v2, p0, Lj2/a;->c:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    invoke-virtual {p0, p1, v5, v2}, Lj2/a;->c([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lj2/a;->d:[B

    .line 74
    .line 75
    iget v0, p0, Lj2/a;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v5, v0}, Lj2/a;->b([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lj2/a;->b:Z

    .line 81
    .line 82
    iput v5, p0, Lj2/a;->c:I

    .line 83
    .line 84
    iput v4, p0, Lj2/a;->e:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-boolean v2, p0, Lj2/a;->b:Z

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    if-le v0, p1, :cond_5

    .line 94
    .line 95
    iput v5, p0, Lj2/a;->f:I

    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    and-int/lit8 v0, p1, 0x7f

    .line 99
    .line 100
    const/16 v2, 0x7f

    .line 101
    .line 102
    if-ne v0, v2, :cond_7

    .line 103
    .line 104
    iput-boolean v5, p0, Lj2/a;->b:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    and-int/lit8 v0, p1, 0x3f

    .line 108
    .line 109
    const/16 v2, 0x3e

    .line 110
    .line 111
    if-ne v0, v2, :cond_8

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    and-int/2addr p1, v1

    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    iget p1, p0, Lj2/a;->e:I

    .line 118
    .line 119
    or-int/lit16 p1, p1, 0x100

    .line 120
    .line 121
    iput p1, p0, Lj2/a;->e:I

    .line 122
    .line 123
    :cond_9
    iget p1, p0, Lj2/a;->e:I

    .line 124
    .line 125
    and-int/lit8 v0, p1, 0x1

    .line 126
    .line 127
    if-lez v0, :cond_b

    .line 128
    .line 129
    iget v0, p0, Lj2/a;->c:I

    .line 130
    .line 131
    iget-object v2, p0, Lj2/a;->d:[B

    .line 132
    .line 133
    array-length v3, v2

    .line 134
    if-lt v0, v3, :cond_a

    .line 135
    .line 136
    iput-boolean v5, p0, Lj2/a;->b:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    add-int/lit8 v3, v0, 0x1

    .line 140
    .line 141
    iput v3, p0, Lj2/a;->c:I

    .line 142
    .line 143
    ushr-int/2addr p1, v1

    .line 144
    int-to-byte p1, p1

    .line 145
    aput-byte p1, v2, v0

    .line 146
    .line 147
    iput v4, p0, Lj2/a;->e:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    ushr-int/2addr p1, v1

    .line 151
    iput p1, p0, Lj2/a;->e:I

    .line 152
    .line 153
    return-void
.end method

.method protected abstract b([BII)V
.end method

.method protected abstract c([BII)V
.end method
