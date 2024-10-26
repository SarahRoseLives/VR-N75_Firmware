.class public final enum Lx2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lx2/d;

.field public static final enum e:Lx2/d;

.field public static final enum f:Lx2/d;

.field public static final enum g:Lx2/d;

.field public static final enum h:Lx2/d;

.field public static final enum q:Lx2/d;

.field public static final enum r:Lx2/d;

.field public static final enum s:Lx2/d;

.field public static final enum t:Lx2/d;

.field public static final enum u:Lx2/d;

.field public static final enum v:Lx2/d;

.field private static final synthetic w:[Lx2/d;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ls2/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lx2/d;

    .line 2
    .line 3
    sget-object v1, Ls2/i$a;->d:Ls2/i$a;

    .line 4
    .line 5
    const-string v2, "ALLOW_JAVA_COMMENTS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx2/d;->d:Lx2/d;

    .line 12
    .line 13
    new-instance v1, Lx2/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v4, Ls2/i$a;->e:Ls2/i$a;

    .line 17
    .line 18
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx2/d;->e:Lx2/d;

    .line 24
    .line 25
    new-instance v4, Lx2/d;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    sget-object v6, Ls2/i$a;->g:Ls2/i$a;

    .line 29
    .line 30
    const-string v7, "ALLOW_SINGLE_QUOTES"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v3, v6}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lx2/d;->f:Lx2/d;

    .line 36
    .line 37
    new-instance v6, Lx2/d;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    sget-object v8, Ls2/i$a;->f:Ls2/i$a;

    .line 41
    .line 42
    const-string v9, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v3, v8}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lx2/d;->g:Lx2/d;

    .line 48
    .line 49
    new-instance v8, Lx2/d;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    sget-object v10, Ls2/i$a;->h:Ls2/i$a;

    .line 53
    .line 54
    const-string v11, "ALLOW_UNESCAPED_CONTROL_CHARS"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v3, v10}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lx2/d;->h:Lx2/d;

    .line 60
    .line 61
    new-instance v10, Lx2/d;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    sget-object v12, Ls2/i$a;->q:Ls2/i$a;

    .line 65
    .line 66
    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v3, v12}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lx2/d;->q:Lx2/d;

    .line 72
    .line 73
    new-instance v12, Lx2/d;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    sget-object v14, Ls2/i$a;->r:Ls2/i$a;

    .line 77
    .line 78
    const-string v15, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v3, v14}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lx2/d;->r:Lx2/d;

    .line 84
    .line 85
    new-instance v14, Lx2/d;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    sget-object v13, Ls2/i$a;->s:Ls2/i$a;

    .line 89
    .line 90
    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v3, v13}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lx2/d;->s:Lx2/d;

    .line 96
    .line 97
    new-instance v11, Lx2/d;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    sget-object v15, Ls2/i$a;->t:Ls2/i$a;

    .line 102
    .line 103
    const-string v9, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v3, v15}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lx2/d;->t:Lx2/d;

    .line 109
    .line 110
    new-instance v9, Lx2/d;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    sget-object v13, Ls2/i$a;->u:Ls2/i$a;

    .line 115
    .line 116
    const-string v7, "ALLOW_MISSING_VALUES"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v3, v13}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lx2/d;->u:Lx2/d;

    .line 122
    .line 123
    new-instance v7, Lx2/d;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    sget-object v15, Ls2/i$a;->v:Ls2/i$a;

    .line 128
    .line 129
    const-string v5, "ALLOW_TRAILING_COMMA"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v3, v15}, Lx2/d;-><init>(Ljava/lang/String;IZLs2/i$a;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lx2/d;->v:Lx2/d;

    .line 135
    .line 136
    const/16 v5, 0xb

    .line 137
    .line 138
    new-array v5, v5, [Lx2/d;

    .line 139
    .line 140
    aput-object v0, v5, v3

    .line 141
    .line 142
    aput-object v1, v5, v2

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v4, v5, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v6, v5, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v8, v5, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v10, v5, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v12, v5, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v14, v5, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v11, v5, v0

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    aput-object v9, v5, v0

    .line 169
    .line 170
    aput-object v7, v5, v13

    .line 171
    .line 172
    sput-object v5, Lx2/d;->w:[Lx2/d;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLs2/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lx2/d;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lx2/d;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lx2/d;->c:Ls2/i$a;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/d;
    .locals 1

    .line 1
    const-class v0, Lx2/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx2/d;
    .locals 1

    .line 1
    sget-object v0, Lx2/d;->w:[Lx2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx2/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx2/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ls2/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->c:Ls2/i$a;

    .line 2
    .line 3
    return-object v0
.end method
