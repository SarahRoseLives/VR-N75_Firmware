.class Lj7/f;
.super Lj7/b;
.source "SourceFile"

# interfaces
.implements Lj7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/f$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "^ +1 - (\\p{Upper}+) \\p{Upper}+ \\p{Upper}+.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj7/f;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^ +2 - SMOOTHED \\p{Upper}+ \\p{Upper}+.*((?:DPSI, DEPSILON)|(?:dX, dY)).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj7/f;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^ +3 - \\p{Upper}+ \\p{Upper}+ \\p{Upper}+.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj7/f;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^\\p{Blank}+Final( Bulletin B)? values.*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj7/f;->g:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^\\p{Blank}+Preliminary extension.*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj7/f;->h:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "^\\p{Blank}+(?:"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lu7/n;->values()[Lu7/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_0

    .line 55
    .line 56
    aget-object v4, v1, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Lu7/n;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x7c

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\\p{Blank}*[-+]?\\p{Digit}+"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "\\p{Blank}+(\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit})"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, "\\p{Blank}*$"

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lj7/f;->i:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lj7/f;->j:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    const-string v0, "\\p{Blank}*([-+]?\\p{Digit}+)\\p{Blank}*([-+]?\\p{Digit}+)\\p{Blank}*([-+]?\\p{Digit}+)\\p{Blank}+(\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit})\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}*$"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lj7/f;->k:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    const-string v0, "\\p{Blank}*[-+]?\\p{Digit}+\\p{Blank}*[-+]?\\p{Digit}+\\p{Blank}*[-+]?\\p{Digit}+\\p{Blank}+(\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit})\\p{Blank}+([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}+[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?\\p{Blank}*$"

    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lj7/f;->l:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/b;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic k()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic m()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic n()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->l:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lv7/r$g;Ljava/util/SortedSet;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/O;

    .line 2
    .line 3
    const-string v1, "itrf-versions.conf"

    .line 4
    .line 5
    invoke-virtual {p0}, Lg7/a;->e()Lg7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lj7/O;-><init>(Ljava/lang/String;Lg7/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj7/f$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj7/b;->g()Lu7/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v0, v2}, Lj7/f$a;-><init>(Lv7/r$g;Lj7/T;Lu7/y;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lj7/y;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lj7/y;-><init>(Lj7/x$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg7/a;->d(Lg7/e;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj7/y;->b()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
