.class public final enum Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;",
        ">;",
        "Lcom/google/protobuf/N$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

.field public static final enum DATA:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

.field public static final enum PROFILE_NOT_SET:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

.field public static final enum STATUS:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 3
    .line 4
    sget-object v1, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->STATUS:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->DATA:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->PROFILE_NOT_SET:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 2
    .line 3
    const-string v1, "STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->STATUS:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 11
    .line 12
    new-instance v0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 13
    .line 14
    const-string v1, "DATA"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->DATA:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 21
    .line 22
    new-instance v0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 23
    .line 24
    const-string v1, "PROFILE_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->PROFILE_NOT_SET:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 30
    .line 31
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->$values()[Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->$VALUES:[Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->DATA:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->STATUS:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->PROFILE_NOT_SET:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->forNumber(I)Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;
    .locals 1

    .line 1
    const-class v0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    return-object p0
.end method

.method public static values()[Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->$VALUES:[Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$ProfileCase;->value:I

    .line 2
    .line 3
    return v0
.end method
