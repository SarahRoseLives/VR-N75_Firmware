.class public final enum Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum INVALID_PARAMS:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum METHOD_NOT_FOUND:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum PARSER_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;


# instance fields
.field private final mProtocolValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x7fbc

    .line 5
    .line 6
    const-string v3, "PARSER_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->PARSER_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, -0x7f58

    .line 17
    .line 18
    const-string v5, "INVALID_REQUEST"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, -0x7f59

    .line 29
    .line 30
    const-string v7, "METHOD_NOT_FOUND"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->METHOD_NOT_FOUND:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 36
    .line 37
    new-instance v6, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, -0x7f5a

    .line 41
    .line 42
    const-string v9, "INVALID_PARAMS"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_PARAMS:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 48
    .line 49
    new-instance v8, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, -0x7f5b

    .line 53
    .line 54
    const-string v11, "INTERNAL_ERROR"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 63
    .line 64
    aput-object v0, v10, v1

    .line 65
    .line 66
    aput-object v2, v10, v3

    .line 67
    .line 68
    aput-object v4, v10, v5

    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    aput-object v8, v10, v9

    .line 73
    .line 74
    sput-object v10, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->$VALUES:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 75
    .line 76
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
    iput p3, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->mProtocolValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->$VALUES:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

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
    iget v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->mProtocolValue:I

    .line 2
    .line 3
    return v0
.end method
