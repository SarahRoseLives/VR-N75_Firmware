.class public final enum Ls2/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Ls2/i$a;

.field public static final enum d:Ls2/i$a;

.field public static final enum e:Ls2/i$a;

.field public static final enum f:Ls2/i$a;

.field public static final enum g:Ls2/i$a;

.field public static final enum h:Ls2/i$a;

.field public static final enum q:Ls2/i$a;

.field public static final enum r:Ls2/i$a;

.field public static final enum s:Ls2/i$a;

.field public static final enum t:Ls2/i$a;

.field public static final enum u:Ls2/i$a;

.field public static final enum v:Ls2/i$a;

.field public static final enum w:Ls2/i$a;

.field public static final enum x:Ls2/i$a;

.field public static final enum y:Ls2/i$a;

.field private static final synthetic z:[Ls2/i$a;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ls2/i$a;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls2/i$a;->c:Ls2/i$a;

    .line 11
    .line 12
    new-instance v1, Ls2/i$a;

    .line 13
    .line 14
    const-string v4, "ALLOW_COMMENTS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls2/i$a;->d:Ls2/i$a;

    .line 20
    .line 21
    new-instance v4, Ls2/i$a;

    .line 22
    .line 23
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Ls2/i$a;->e:Ls2/i$a;

    .line 30
    .line 31
    new-instance v5, Ls2/i$a;

    .line 32
    .line 33
    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ls2/i$a;->f:Ls2/i$a;

    .line 40
    .line 41
    new-instance v7, Ls2/i$a;

    .line 42
    .line 43
    const-string v9, "ALLOW_SINGLE_QUOTES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ls2/i$a;->g:Ls2/i$a;

    .line 50
    .line 51
    new-instance v9, Ls2/i$a;

    .line 52
    .line 53
    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ls2/i$a;->h:Ls2/i$a;

    .line 60
    .line 61
    new-instance v11, Ls2/i$a;

    .line 62
    .line 63
    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ls2/i$a;->q:Ls2/i$a;

    .line 70
    .line 71
    new-instance v13, Ls2/i$a;

    .line 72
    .line 73
    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ls2/i$a;->r:Ls2/i$a;

    .line 80
    .line 81
    new-instance v15, Ls2/i$a;

    .line 82
    .line 83
    const-string v14, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ls2/i$a;->s:Ls2/i$a;

    .line 91
    .line 92
    new-instance v14, Ls2/i$a;

    .line 93
    .line 94
    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Ls2/i$a;->t:Ls2/i$a;

    .line 102
    .line 103
    new-instance v12, Ls2/i$a;

    .line 104
    .line 105
    const-string v10, "ALLOW_MISSING_VALUES"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Ls2/i$a;->u:Ls2/i$a;

    .line 113
    .line 114
    new-instance v10, Ls2/i$a;

    .line 115
    .line 116
    const-string v8, "ALLOW_TRAILING_COMMA"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Ls2/i$a;->v:Ls2/i$a;

    .line 124
    .line 125
    new-instance v8, Ls2/i$a;

    .line 126
    .line 127
    const-string v6, "STRICT_DUPLICATE_DETECTION"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v3, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ls2/i$a;->w:Ls2/i$a;

    .line 135
    .line 136
    new-instance v6, Ls2/i$a;

    .line 137
    .line 138
    const-string v3, "IGNORE_UNDEFINED"

    .line 139
    .line 140
    move-object/from16 v17, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v3, v8, v2}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Ls2/i$a;->x:Ls2/i$a;

    .line 148
    .line 149
    new-instance v3, Ls2/i$a;

    .line 150
    .line 151
    const-string v8, "INCLUDE_SOURCE_IN_LOCATION"

    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-direct {v3, v8, v2, v6}, Ls2/i$a;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v3, Ls2/i$a;->y:Ls2/i$a;

    .line 162
    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    new-array v8, v8, [Ls2/i$a;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    aput-object v0, v8, v16

    .line 170
    .line 171
    aput-object v1, v8, v6

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v4, v8, v0

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v5, v8, v0

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v7, v8, v0

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v9, v8, v0

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    aput-object v11, v8, v0

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    aput-object v13, v8, v0

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    aput-object v15, v8, v0

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    aput-object v14, v8, v0

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    aput-object v12, v8, v0

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    aput-object v10, v8, v0

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    aput-object v17, v8, v0

    .line 210
    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    aput-object v18, v8, v0

    .line 214
    .line 215
    aput-object v3, v8, v2

    .line 216
    .line 217
    sput-object v8, Ls2/i$a;->z:[Ls2/i$a;

    .line 218
    .line 219
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Ls2/i$a;->b:I

    .line 11
    .line 12
    iput-boolean p3, p0, Ls2/i$a;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Ls2/i$a;->values()[Ls2/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Ls2/i$a;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ls2/i$a;->k()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/i$a;
    .locals 1

    .line 1
    const-class v0, Ls2/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls2/i$a;
    .locals 1

    .line 1
    sget-object v0, Ls2/i$a;->z:[Ls2/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls2/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls2/i$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/i$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls2/i$a;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/i$a;->b:I

    .line 2
    .line 3
    return v0
.end method
