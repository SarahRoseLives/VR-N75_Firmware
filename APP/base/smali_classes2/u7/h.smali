.class public Lu7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/h$b;,
        Lu7/h$e;,
        Lu7/h$f;,
        Lu7/h$c;,
        Lu7/h$d;,
        Lu7/h$g;,
        Lu7/h$h;
    }
.end annotation


# static fields
.field private static final A:Lu7/h$h;

.field private static final B:Lu7/h$h;

.field private static final C:Lu7/h$f;

.field private static final D:Lu7/h$f;

.field private static final E:Ljava/text/DecimalFormatSymbols;

.field private static final F:Ljava/text/DecimalFormat;

.field private static final G:Ljava/text/DecimalFormat;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field public static final d:Lu7/h;

.field public static final e:Lu7/h;

.field public static final f:Lu7/h;

.field public static final g:Lu7/h;

.field public static final h:Lu7/h;

.field public static final q:Lu7/h;

.field public static final r:Lu7/h;

.field public static final s:Lu7/h;

.field public static final t:Lu7/h;

.field public static final u:Lu7/h;

.field public static final v:Lu7/h;

.field public static final w:Lu7/h;

.field public static final x:Lu7/h;

.field public static final y:Lu7/h;

.field private static final z:Lu7/h$h;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu7/h$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu7/h$g;-><init>(Lu7/h$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu7/h;->z:Lu7/h$h;

    .line 8
    .line 9
    new-instance v0, Lu7/h$d;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lu7/h$d;-><init>(Lu7/h$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu7/h;->A:Lu7/h$h;

    .line 15
    .line 16
    new-instance v0, Lu7/h$c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lu7/h$c;-><init>(Lu7/h$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu7/h;->B:Lu7/h$h;

    .line 22
    .line 23
    new-instance v0, Lu7/h$e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lu7/h$e;-><init>(Lu7/h$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu7/h;->C:Lu7/h$f;

    .line 29
    .line 30
    new-instance v0, Lu7/h$b;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lu7/h$b;-><init>(Lu7/h$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu7/h;->D:Lu7/h$f;

    .line 36
    .line 37
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu7/h;->E:Ljava/text/DecimalFormatSymbols;

    .line 45
    .line 46
    new-instance v1, Ljava/text/DecimalFormat;

    .line 47
    .line 48
    const-string v2, "0000"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lu7/h;->F:Ljava/text/DecimalFormat;

    .line 54
    .line 55
    new-instance v1, Ljava/text/DecimalFormat;

    .line 56
    .line 57
    const-string v2, "00"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lu7/h;->G:Ljava/text/DecimalFormat;

    .line 63
    .line 64
    const-string v0, "^(-?\\d\\d\\d\\d)-?(\\d\\d)-?(\\d\\d)$"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lu7/h;->H:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const-string v0, "^(-?\\d\\d\\d\\d)-?(\\d\\d\\d)$"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lu7/h;->I:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string v0, "^(-?\\d\\d\\d\\d)-?W(\\d\\d)-?(\\d)$"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lu7/h;->J:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    new-instance v0, Lu7/h;

    .line 89
    .line 90
    const/16 v1, -0x1268

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, v1, v2, v2}, Lu7/h;-><init>(III)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lu7/h;->d:Lu7/h;

    .line 97
    .line 98
    new-instance v0, Lu7/h;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    const/16 v4, 0x742

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, v3}, Lu7/h;-><init>(III)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lu7/h;->e:Lu7/h;

    .line 110
    .line 111
    new-instance v0, Lu7/h;

    .line 112
    .line 113
    const/16 v1, 0x79e

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v2}, Lu7/h;-><init>(III)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lu7/h;->f:Lu7/h;

    .line 119
    .line 120
    new-instance v0, Lu7/h;

    .line 121
    .line 122
    const/16 v1, 0x7a6

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v2}, Lu7/h;-><init>(III)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lu7/h;->g:Lu7/h;

    .line 128
    .line 129
    new-instance v0, Lu7/h;

    .line 130
    .line 131
    const/16 v1, 0x7cf

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    const/16 v4, 0x16

    .line 136
    .line 137
    invoke-direct {v0, v1, v3, v4}, Lu7/h;-><init>(III)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lu7/h;->h:Lu7/h;

    .line 141
    .line 142
    new-instance v0, Lu7/h;

    .line 143
    .line 144
    const/16 v5, 0x7bc

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-direct {v0, v5, v2, v6}, Lu7/h;-><init>(III)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lu7/h;->q:Lu7/h;

    .line 151
    .line 152
    new-instance v0, Lu7/h;

    .line 153
    .line 154
    invoke-direct {v0, v5, v2, v6}, Lu7/h;-><init>(III)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lu7/h;->r:Lu7/h;

    .line 158
    .line 159
    new-instance v0, Lu7/h;

    .line 160
    .line 161
    invoke-direct {v0, v1, v3, v4}, Lu7/h;-><init>(III)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lu7/h;->s:Lu7/h;

    .line 165
    .line 166
    new-instance v0, Lu7/h;

    .line 167
    .line 168
    const/16 v1, 0x7d6

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v2}, Lu7/h;-><init>(III)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lu7/h;->t:Lu7/h;

    .line 174
    .line 175
    new-instance v0, Lu7/h;

    .line 176
    .line 177
    const/16 v1, 0x7cc

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v2}, Lu7/h;-><init>(III)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lu7/h;->u:Lu7/h;

    .line 183
    .line 184
    new-instance v0, Lu7/h;

    .line 185
    .line 186
    const/16 v1, 0x7d0

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v2}, Lu7/h;-><init>(III)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lu7/h;->v:Lu7/h;

    .line 192
    .line 193
    new-instance v0, Lu7/h;

    .line 194
    .line 195
    const/16 v1, 0x7b2

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v2}, Lu7/h;-><init>(III)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lu7/h;->w:Lu7/h;

    .line 201
    .line 202
    new-instance v0, Lu7/h;

    .line 203
    .line 204
    const v1, 0x7fffffff

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lu7/h;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lu7/h;->x:Lu7/h;

    .line 211
    .line 212
    new-instance v0, Lu7/h;

    .line 213
    .line 214
    const/high16 v1, -0x80000000

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lu7/h;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lu7/h;->y:Lu7/h;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lu7/h;->B:Lu7/h$h;

    const v1, -0x25340

    if-ge p1, v1, :cond_1

    const v0, -0xb240a

    if-le p1, v0, :cond_0

    .line 17
    sget-object v0, Lu7/h;->A:Lu7/h$h;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lu7/h;->z:Lu7/h$h;

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Lu7/h$h;->c(I)I

    move-result v1

    iput v1, p0, Lu7/h;->a:I

    add-int/lit8 v2, v1, -0x1

    .line 20
    invoke-interface {v0, v2}, Lu7/h$h;->b(I)I

    move-result v2

    sub-int/2addr p1, v2

    .line 21
    invoke-interface {v0, v1}, Lu7/h$h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu7/h;->C:Lu7/h$f;

    goto :goto_1

    :cond_2
    sget-object v0, Lu7/h;->D:Lu7/h$f;

    .line 22
    :goto_1
    invoke-interface {v0, p1}, Lu7/h$f;->c(I)I

    move-result v1

    iput v1, p0, Lu7/h;->b:I

    .line 23
    invoke-interface {v0, p1, v1}, Lu7/h$f;->b(II)I

    move-result p1

    iput p1, p0, Lu7/h;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 11
    sget-object v0, Lu7/h;->v:Lu7/h;

    new-instance v1, Lu7/h;

    const/4 v2, 0x1

    add-int/lit8 v3, p1, -0x1

    const/16 v4, 0xc

    const/16 v5, 0x1f

    invoke-direct {v1, v3, v4, v5}, Lu7/h;-><init>(III)V

    invoke-virtual {v1}, Lu7/h;->k()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lu7/h;-><init>(Lu7/h;I)V

    .line 12
    invoke-virtual {p0}, Lu7/h;->j()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lh7/c;

    sget-object v1, Lh7/f;->A0:Lh7/f;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v3}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(III)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    const/16 v2, 0xc

    if-gt p2, v2, :cond_1

    .line 2
    iput p1, p0, Lu7/h;->a:I

    .line 3
    iput p2, p0, Lu7/h;->b:I

    .line 4
    iput p3, p0, Lu7/h;->c:I

    .line 5
    new-instance v2, Lu7/h;

    invoke-virtual {p0}, Lu7/h;->k()I

    move-result v3

    invoke-direct {v2, v3}, Lu7/h;-><init>(I)V

    .line 6
    iget v3, v2, Lu7/h;->a:I

    if-ne p1, v3, :cond_0

    iget v3, v2, Lu7/h;->b:I

    if-ne p2, v3, :cond_0

    iget v2, v2, Lu7/h;->c:I

    if-ne p3, v2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v2, Lh7/c;

    sget-object v3, Lh7/f;->x0:Lh7/f;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-direct {v2, v3, v4}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v2

    .line 9
    :cond_1
    new-instance p1, Lh7/c;

    sget-object p3, Lh7/f;->w0:Lh7/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-direct {p1, p3, v1}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(ILu7/n;I)V
    .locals 0

    .line 10
    invoke-virtual {p2}, Lu7/n;->getNumber()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lu7/h;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lu7/h;I)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lu7/h;->k()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lu7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lu7/h;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/h;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lu7/h;->k()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu7/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu7/h;->a(Lu7/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lu7/h;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lu7/h;->a:I

    .line 7
    .line 8
    iget v2, p1, Lu7/h;->a:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lu7/h;->b:I

    .line 13
    .line 14
    iget v2, p1, Lu7/h;->b:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lu7/h;->c:I

    .line 19
    .line 20
    iget p1, p1, Lu7/h;->c:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_0
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu7/h;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iget v1, p0, Lu7/h;->b:I

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lu7/h;->c:I

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu7/h;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lu7/h;

    .line 6
    .line 7
    iget v2, p0, Lu7/h;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lu7/h;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lu7/h;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public k()I
    .locals 5

    .line 1
    sget-object v0, Lu7/h;->B:Lu7/h$h;

    .line 2
    .line 3
    iget v1, p0, Lu7/h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x62f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lu7/h;->z:Lu7/h$h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x62e

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lu7/h;->b:I

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lu7/h;->c:I

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ge v2, v4, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lu7/h;->A:Lu7/h$h;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Lu7/h$h;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lu7/h;->C:Lu7/h$f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v1, Lu7/h;->D:Lu7/h$f;

    .line 46
    .line 47
    :goto_1
    iget v2, p0, Lu7/h;->a:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-interface {v0, v2}, Lu7/h$h;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lu7/h;->b:I

    .line 55
    .line 56
    iget v3, p0, Lu7/h;->c:I

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lu7/h$f;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    const v0, 0xc958

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu7/h;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu7/h;->F:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    iget v2, p0, Lu7/h;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lu7/h;->G:Ljava/text/DecimalFormat;

    .line 24
    .line 25
    iget v3, p0, Lu7/h;->b:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lu7/h;->c:I

    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/h;->a:I

    .line 2
    .line 3
    return v0
.end method
