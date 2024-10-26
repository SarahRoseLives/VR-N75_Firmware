.class public final enum Lcom/benshikj/ht/rpc/Im$Message$DataCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/benshikj/ht/rpc/Im$Message$DataCase;",
        ">;",
        "Lcom/google/protobuf/N$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/benshikj/ht/rpc/Im$Message$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

.field public static final enum RAW:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

.field public static final enum USERSTATUS:Lcom/benshikj/ht/rpc/Im$Message$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/benshikj/ht/rpc/Im$Message$DataCase;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 3
    .line 4
    sget-object v1, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->RAW:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->USERSTATUS:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->DATA_NOT_SET:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 2
    .line 3
    const-string v1, "RAW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/benshikj/ht/rpc/Im$Message$DataCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->RAW:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 11
    .line 12
    new-instance v0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "USERSTATUS"

    .line 17
    .line 18
    invoke-direct {v0, v5, v1, v4}, Lcom/benshikj/ht/rpc/Im$Message$DataCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->USERSTATUS:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 22
    .line 23
    new-instance v0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 24
    .line 25
    const-string v1, "DATA_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/benshikj/ht/rpc/Im$Message$DataCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->DATA_NOT_SET:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 31
    .line 32
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->$values()[Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->$VALUES:[Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/benshikj/ht/rpc/Im$Message$DataCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->USERSTATUS:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->RAW:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->DATA_NOT_SET:Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/benshikj/ht/rpc/Im$Message$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->forNumber(I)Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Im$Message$DataCase;
    .locals 1

    .line 1
    const-class v0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/benshikj/ht/rpc/Im$Message$DataCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->$VALUES:[Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/benshikj/ht/rpc/Im$Message$DataCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/benshikj/ht/rpc/Im$Message$DataCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$Message$DataCase;->value:I

    .line 2
    .line 3
    return v0
.end method
