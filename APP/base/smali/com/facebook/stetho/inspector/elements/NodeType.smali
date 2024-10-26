.class public final enum Lcom/facebook/stetho/inspector/elements/NodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/elements/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 2
    .line 3
    const-string v1, "ELEMENT_NODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 13
    .line 14
    const-string v4, "TEXT_NODE"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x7

    .line 26
    const-string v8, "PROCESSING_INSTRUCTION_NODE"

    .line 27
    .line 28
    invoke-direct {v4, v8, v6, v7}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/facebook/stetho/inspector/elements/NodeType;->PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 32
    .line 33
    new-instance v8, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 34
    .line 35
    const-string v9, "COMMENT_NODE"

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v8, v9, v5, v10}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v8, Lcom/facebook/stetho/inspector/elements/NodeType;->COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 43
    .line 44
    new-instance v9, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const/16 v11, 0x9

    .line 48
    .line 49
    const-string v12, "DOCUMENT_NODE"

    .line 50
    .line 51
    invoke-direct {v9, v12, v10, v11}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 55
    .line 56
    new-instance v11, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 57
    .line 58
    const/4 v12, 0x5

    .line 59
    const/16 v13, 0xa

    .line 60
    .line 61
    const-string v14, "DOCUMENT_TYPE_NODE"

    .line 62
    .line 63
    invoke-direct {v11, v14, v12, v13}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v11, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 67
    .line 68
    new-instance v13, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 69
    .line 70
    const/4 v14, 0x6

    .line 71
    const/16 v15, 0xb

    .line 72
    .line 73
    const-string v12, "DOCUMENT_FRAGMENT_NODE"

    .line 74
    .line 75
    invoke-direct {v13, v12, v14, v15}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v13, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 79
    .line 80
    new-array v7, v7, [Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 81
    .line 82
    aput-object v0, v7, v2

    .line 83
    .line 84
    aput-object v1, v7, v3

    .line 85
    .line 86
    aput-object v4, v7, v6

    .line 87
    .line 88
    aput-object v8, v7, v5

    .line 89
    .line 90
    aput-object v9, v7, v10

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v11, v7, v0

    .line 94
    .line 95
    aput-object v13, v7, v14

    .line 96
    .line 97
    sput-object v7, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/elements/NodeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getProtocolValue()I
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    .line 2
    .line 3
    return v0
.end method
