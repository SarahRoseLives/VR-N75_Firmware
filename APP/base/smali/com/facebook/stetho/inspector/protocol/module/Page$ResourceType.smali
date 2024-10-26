.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum FONT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum WEBSOCKET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Document"

    .line 5
    .line 6
    const-string v3, "DOCUMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Stylesheet"

    .line 17
    .line 18
    const-string v5, "STYLESHEET"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Image"

    .line 29
    .line 30
    const-string v7, "IMAGE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 36
    .line 37
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "Font"

    .line 41
    .line 42
    const-string v9, "FONT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->FONT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 48
    .line 49
    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "Script"

    .line 53
    .line 54
    const-string v11, "SCRIPT"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 60
    .line 61
    new-instance v10, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 62
    .line 63
    const-string v11, "XHR"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    invoke-direct {v10, v11, v12, v11}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 70
    .line 71
    new-instance v11, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    const-string v14, "WebSocket"

    .line 75
    .line 76
    const-string v15, "WEBSOCKET"

    .line 77
    .line 78
    invoke-direct {v11, v15, v13, v14}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->WEBSOCKET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 82
    .line 83
    new-instance v14, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    const-string v13, "Other"

    .line 87
    .line 88
    const-string v12, "OTHER"

    .line 89
    .line 90
    invoke-direct {v14, v12, v15, v13}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v14, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    new-array v12, v12, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 98
    .line 99
    aput-object v0, v12, v1

    .line 100
    .line 101
    aput-object v2, v12, v3

    .line 102
    .line 103
    aput-object v4, v12, v5

    .line 104
    .line 105
    aput-object v6, v12, v7

    .line 106
    .line 107
    aput-object v8, v12, v9

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v10, v12, v0

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v11, v12, v0

    .line 114
    .line 115
    aput-object v14, v12, v15

    .line 116
    .line 117
    sput-object v12, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
