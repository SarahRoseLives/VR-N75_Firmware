.class public final enum Lk7/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk7/d;

.field public static final enum c:Lk7/d;

.field public static final enum d:Lk7/d;

.field public static final enum e:Lk7/d;

.field public static final enum f:Lk7/d;

.field public static final enum g:Lk7/d;

.field public static final enum h:Lk7/d;

.field public static final enum q:Lk7/d;

.field private static final r:Ljava/util/Map;

.field private static final synthetic s:[Lk7/d;


# instance fields
.field private final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lk7/d;

    .line 2
    .line 3
    const/16 v1, 0x47

    .line 4
    .line 5
    const-string v2, "GPS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lk7/d;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk7/d;->b:Lk7/d;

    .line 12
    .line 13
    new-instance v1, Lk7/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x52

    .line 17
    .line 18
    const-string v5, "GLONASS"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lk7/d;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lk7/d;->c:Lk7/d;

    .line 24
    .line 25
    new-instance v4, Lk7/d;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x45

    .line 29
    .line 30
    const-string v7, "GALILEO"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lk7/d;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lk7/d;->d:Lk7/d;

    .line 36
    .line 37
    new-instance v6, Lk7/d;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x43

    .line 41
    .line 42
    const-string v9, "BEIDOU"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lk7/d;-><init>(Ljava/lang/String;IC)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lk7/d;->e:Lk7/d;

    .line 48
    .line 49
    new-instance v8, Lk7/d;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, 0x4a

    .line 53
    .line 54
    const-string v11, "QZSS"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lk7/d;-><init>(Ljava/lang/String;IC)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lk7/d;->f:Lk7/d;

    .line 60
    .line 61
    new-instance v10, Lk7/d;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const/16 v12, 0x49

    .line 65
    .line 66
    const-string v13, "IRNSS"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lk7/d;-><init>(Ljava/lang/String;IC)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lk7/d;->g:Lk7/d;

    .line 72
    .line 73
    new-instance v12, Lk7/d;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const/16 v14, 0x53

    .line 77
    .line 78
    const-string v15, "SBAS"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lk7/d;-><init>(Ljava/lang/String;IC)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lk7/d;->h:Lk7/d;

    .line 84
    .line 85
    new-instance v14, Lk7/d;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v13, 0x4d

    .line 89
    .line 90
    const-string v11, "MIXED"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lk7/d;-><init>(Ljava/lang/String;IC)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lk7/d;->q:Lk7/d;

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    new-array v11, v11, [Lk7/d;

    .line 100
    .line 101
    aput-object v0, v11, v3

    .line 102
    .line 103
    aput-object v1, v11, v2

    .line 104
    .line 105
    aput-object v4, v11, v5

    .line 106
    .line 107
    aput-object v6, v11, v7

    .line 108
    .line 109
    aput-object v8, v11, v9

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v10, v11, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v12, v11, v0

    .line 116
    .line 117
    aput-object v14, v11, v15

    .line 118
    .line 119
    sput-object v11, Lk7/d;->s:[Lk7/d;

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lk7/d;->r:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {}, Lk7/d;->values()[Lk7/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    array-length v1, v0

    .line 133
    :goto_0
    if-ge v3, v1, :cond_0

    .line 134
    .line 135
    aget-object v4, v0, v3

    .line 136
    .line 137
    sget-object v5, Lk7/d;->r:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v4}, Lk7/d;->a()C

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lk7/d;->a:C

    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;)Lk7/d;
    .locals 4

    .line 1
    sget-object v0, Lk7/d;->r:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk7/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lh7/c;

    .line 22
    .line 23
    sget-object v2, Lh7/f;->B2:Lh7/f;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v1

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/d;
    .locals 1

    .line 1
    const-class v0, Lk7/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk7/d;
    .locals 1

    .line 1
    sget-object v0, Lk7/d;->s:[Lk7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk7/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lk7/d;->a:C

    .line 2
    .line 3
    return v0
.end method
