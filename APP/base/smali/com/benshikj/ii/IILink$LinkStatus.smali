.class public final enum Lcom/benshikj/ii/IILink$LinkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/IILink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/benshikj/ii/IILink$LinkStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Connected:Lcom/benshikj/ii/IILink$LinkStatus;

.field public static final enum Connecting:Lcom/benshikj/ii/IILink$LinkStatus;

.field public static final enum ConnectionFailed:Lcom/benshikj/ii/IILink$LinkStatus;

.field public static final enum Idle:Lcom/benshikj/ii/IILink$LinkStatus;

.field public static final enum Interrupted:Lcom/benshikj/ii/IILink$LinkStatus;

.field public static final enum Sending:Lcom/benshikj/ii/IILink$LinkStatus;

.field private static final synthetic a:[Lcom/benshikj/ii/IILink$LinkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/benshikj/ii/IILink$LinkStatus;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/benshikj/ii/IILink$LinkStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Idle:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/benshikj/ii/IILink$LinkStatus;

    .line 12
    .line 13
    const-string v1, "Interrupted"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/benshikj/ii/IILink$LinkStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Interrupted:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/benshikj/ii/IILink$LinkStatus;

    .line 22
    .line 23
    const-string v1, "Connecting"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/benshikj/ii/IILink$LinkStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Connecting:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/benshikj/ii/IILink$LinkStatus;

    .line 32
    .line 33
    const-string v1, "ConnectionFailed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/benshikj/ii/IILink$LinkStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->ConnectionFailed:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/benshikj/ii/IILink$LinkStatus;

    .line 42
    .line 43
    const-string v1, "Connected"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/benshikj/ii/IILink$LinkStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Connected:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/benshikj/ii/IILink$LinkStatus;

    .line 52
    .line 53
    const-string v1, "Sending"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/benshikj/ii/IILink$LinkStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Sending:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/benshikj/ii/IILink$LinkStatus;->a()[Lcom/benshikj/ii/IILink$LinkStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->a:[Lcom/benshikj/ii/IILink$LinkStatus;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/benshikj/ii/IILink$LinkStatus;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/benshikj/ii/IILink$LinkStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->Idle:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->Interrupted:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->Connecting:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->ConnectionFailed:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->Connected:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->Sending:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/benshikj/ii/IILink$LinkStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/benshikj/ii/IILink$LinkStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/benshikj/ii/IILink$LinkStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/benshikj/ii/IILink$LinkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->a:[Lcom/benshikj/ii/IILink$LinkStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/benshikj/ii/IILink$LinkStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/benshikj/ii/IILink$LinkStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Connected:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Sending:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
