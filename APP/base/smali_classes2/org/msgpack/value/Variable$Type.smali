.class public final enum Lorg/msgpack/value/Variable$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/Variable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/Variable$Type;

.field public static final enum BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

.field public static final enum BOOLEAN:Lorg/msgpack/value/Variable$Type;

.field public static final enum BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

.field public static final enum DOUBLE:Lorg/msgpack/value/Variable$Type;

.field public static final enum EXTENSION:Lorg/msgpack/value/Variable$Type;

.field public static final enum LIST:Lorg/msgpack/value/Variable$Type;

.field public static final enum LONG:Lorg/msgpack/value/Variable$Type;

.field public static final enum MAP:Lorg/msgpack/value/Variable$Type;

.field public static final enum NULL:Lorg/msgpack/value/Variable$Type;

.field public static final enum RAW_STRING:Lorg/msgpack/value/Variable$Type;

.field public static final enum TIMESTAMP:Lorg/msgpack/value/Variable$Type;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 5
    .line 6
    const-string v3, "NULL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    .line 12
    .line 13
    new-instance v2, Lorg/msgpack/value/Variable$Type;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v4, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 17
    .line 18
    const-string v5, "BOOLEAN"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    .line 24
    .line 25
    new-instance v4, Lorg/msgpack/value/Variable$Type;

    .line 26
    .line 27
    sget-object v5, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 28
    .line 29
    const-string v6, "LONG"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v4, v6, v7, v5}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    .line 36
    .line 37
    new-instance v6, Lorg/msgpack/value/Variable$Type;

    .line 38
    .line 39
    const-string v8, "BIG_INTEGER"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v6, v8, v9, v5}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 46
    .line 47
    new-instance v5, Lorg/msgpack/value/Variable$Type;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    sget-object v10, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 51
    .line 52
    const-string v11, "DOUBLE"

    .line 53
    .line 54
    invoke-direct {v5, v11, v8, v10}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 58
    .line 59
    new-instance v10, Lorg/msgpack/value/Variable$Type;

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    sget-object v12, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 63
    .line 64
    const-string v13, "BYTE_ARRAY"

    .line 65
    .line 66
    invoke-direct {v10, v13, v11, v12}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    .line 70
    .line 71
    new-instance v12, Lorg/msgpack/value/Variable$Type;

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    sget-object v14, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 75
    .line 76
    const-string v15, "RAW_STRING"

    .line 77
    .line 78
    invoke-direct {v12, v15, v13, v14}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 79
    .line 80
    .line 81
    sput-object v12, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    .line 82
    .line 83
    new-instance v14, Lorg/msgpack/value/Variable$Type;

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    sget-object v13, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 87
    .line 88
    const-string v11, "LIST"

    .line 89
    .line 90
    invoke-direct {v14, v11, v15, v13}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 91
    .line 92
    .line 93
    sput-object v14, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    .line 94
    .line 95
    new-instance v11, Lorg/msgpack/value/Variable$Type;

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    sget-object v15, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    .line 100
    .line 101
    const-string v8, "MAP"

    .line 102
    .line 103
    invoke-direct {v11, v8, v13, v15}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 104
    .line 105
    .line 106
    sput-object v11, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    .line 107
    .line 108
    new-instance v8, Lorg/msgpack/value/Variable$Type;

    .line 109
    .line 110
    sget-object v15, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 111
    .line 112
    const-string v13, "EXTENSION"

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {v8, v13, v9, v15}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 117
    .line 118
    .line 119
    sput-object v8, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    .line 120
    .line 121
    new-instance v13, Lorg/msgpack/value/Variable$Type;

    .line 122
    .line 123
    const-string v9, "TIMESTAMP"

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    invoke-direct {v13, v9, v7, v15}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 128
    .line 129
    .line 130
    sput-object v13, Lorg/msgpack/value/Variable$Type;->TIMESTAMP:Lorg/msgpack/value/Variable$Type;

    .line 131
    .line 132
    const/16 v9, 0xb

    .line 133
    .line 134
    new-array v9, v9, [Lorg/msgpack/value/Variable$Type;

    .line 135
    .line 136
    aput-object v0, v9, v1

    .line 137
    .line 138
    aput-object v2, v9, v3

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v4, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v6, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v5, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput-object v10, v9, v0

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput-object v12, v9, v0

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v14, v9, v0

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v11, v9, v0

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    aput-object v8, v9, v0

    .line 165
    .line 166
    aput-object v13, v9, v7

    .line 167
    .line 168
    sput-object v9, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/msgpack/value/Variable$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method
