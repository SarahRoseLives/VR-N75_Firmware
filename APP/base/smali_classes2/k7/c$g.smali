.class Lk7/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[J

.field private d:I

.field private e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk7/c$g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk7/c$g;->b:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    new-array p1, p3, [J

    .line 11
    .line 12
    iput-object p1, p0, Lk7/c$g;->c:[J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lk7/c$g;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk7/c$g;->c:[J

    .line 2
    .line 3
    iget v1, p0, Lk7/c$g;->d:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    aput-wide v2, v0, v1

    .line 14
    .line 15
    iget p1, p0, Lk7/c$g;->d:I

    .line 16
    .line 17
    :goto_0
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lk7/c$g;->c:[J

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    aget-wide v2, v0, v1

    .line 24
    .line 25
    aget-wide v4, v0, p1

    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    aput-wide v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lk7/c$g;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    iput v0, p0, Lk7/c$g;->d:I

    .line 38
    .line 39
    iget-object v1, p0, Lk7/c$g;->c:[J

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iput p1, p0, Lk7/c$g;->d:I

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    aget-wide v0, v1, p1

    .line 48
    .line 49
    invoke-static {v0, v1}, La7/d;->d(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lk7/c$g;->b:I

    .line 62
    .line 63
    invoke-static {v1, v2}, La7/d;->v(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lk7/c$g;->a:I

    .line 68
    .line 69
    iget-object v4, p0, Lk7/c$g;->c:[J

    .line 70
    .line 71
    aget-wide v5, v4, p1

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v4, v5, v7

    .line 76
    .line 77
    if-gez v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x1

    .line 82
    :goto_1
    add-int/2addr v2, v4

    .line 83
    sub-int/2addr v3, v2

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-ge v4, v3, :cond_3

    .line 91
    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v3, p0, Lk7/c$g;->c:[J

    .line 101
    .line 102
    aget-wide v4, v3, p1

    .line 103
    .line 104
    cmp-long v3, v4, v7

    .line 105
    .line 106
    if-gez v3, :cond_4

    .line 107
    .line 108
    const/16 v3, 0x2d

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v3, p0, Lk7/c$g;->b:I

    .line 114
    .line 115
    if-le v1, v3, :cond_5

    .line 116
    .line 117
    sub-int v3, v1, v3

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    const/16 p1, 0x2e

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lk7/c$g;->b:I

    .line 128
    .line 129
    :goto_3
    if-lez p1, :cond_7

    .line 130
    .line 131
    if-le p1, v1, :cond_6

    .line 132
    .line 133
    const/16 v3, 0x30

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sub-int v3, v1, p1

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iput-object v2, p0, Lk7/c$g;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$g;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
