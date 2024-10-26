.class public final enum Lcom/benshikj/ii/IIException$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/IIException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/benshikj/ii/IIException$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RPCCoreError:Lcom/benshikj/ii/IIException$Error;

.field private static final synthetic a:[Lcom/benshikj/ii/IIException$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/benshikj/ii/IIException$Error;

    .line 2
    .line 3
    const-string v1, "RPCCoreError"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/benshikj/ii/IIException$Error;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/benshikj/ii/IIException$Error;->RPCCoreError:Lcom/benshikj/ii/IIException$Error;

    .line 10
    .line 11
    invoke-static {}, Lcom/benshikj/ii/IIException$Error;->a()[Lcom/benshikj/ii/IIException$Error;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/benshikj/ii/IIException$Error;->a:[Lcom/benshikj/ii/IIException$Error;

    .line 16
    .line 17
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

.method private static synthetic a()[Lcom/benshikj/ii/IIException$Error;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/benshikj/ii/IIException$Error;

    .line 3
    .line 4
    sget-object v1, Lcom/benshikj/ii/IIException$Error;->RPCCoreError:Lcom/benshikj/ii/IIException$Error;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/benshikj/ii/IIException$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/benshikj/ii/IIException$Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/benshikj/ii/IIException$Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/benshikj/ii/IIException$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ii/IIException$Error;->a:[Lcom/benshikj/ii/IIException$Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/benshikj/ii/IIException$Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/benshikj/ii/IIException$Error;

    .line 8
    .line 9
    return-object v0
.end method
