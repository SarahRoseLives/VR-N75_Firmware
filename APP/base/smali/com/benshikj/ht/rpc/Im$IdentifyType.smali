.class public final enum Lcom/benshikj/ht/rpc/Im$IdentifyType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/Im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/benshikj/ht/rpc/Im$IdentifyType;",
        ">;",
        "Lcom/google/protobuf/N$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/benshikj/ht/rpc/Im$IdentifyType;

.field public static final enum GroupID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

.field public static final GroupID_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/benshikj/ht/rpc/Im$IdentifyType;

.field public static final enum Undefined:Lcom/benshikj/ht/rpc/Im$IdentifyType;

.field public static final Undefined_VALUE:I = 0x0

.field public static final enum UserID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

.field public static final UserID_VALUE:I = 0x1

.field private static final VALUES:[Lcom/benshikj/ht/rpc/Im$IdentifyType;

.field private static final internalValueMap:Lcom/google/protobuf/N$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N$d;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/benshikj/ht/rpc/Im$IdentifyType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 3
    .line 4
    sget-object v1, Lcom/benshikj/ht/rpc/Im$IdentifyType;->Undefined:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UserID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/benshikj/ht/rpc/Im$IdentifyType;->GroupID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UNRECOGNIZED:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 2
    .line 3
    const-string v1, "Undefined"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/benshikj/ht/rpc/Im$IdentifyType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->Undefined:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 10
    .line 11
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 12
    .line 13
    const-string v1, "UserID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/benshikj/ht/rpc/Im$IdentifyType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UserID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 20
    .line 21
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 22
    .line 23
    const-string v1, "GroupID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/benshikj/ht/rpc/Im$IdentifyType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->GroupID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 30
    .line 31
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/benshikj/ht/rpc/Im$IdentifyType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UNRECOGNIZED:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 41
    .line 42
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$IdentifyType;->$values()[Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->$VALUES:[Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 47
    .line 48
    new-instance v0, Lcom/benshikj/ht/rpc/Im$IdentifyType$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/Im$IdentifyType$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->internalValueMap:Lcom/google/protobuf/N$d;

    .line 54
    .line 55
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$IdentifyType;->values()[Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->VALUES:[Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/benshikj/ht/rpc/Im$IdentifyType;
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
    sget-object p0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->GroupID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UserID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->Undefined:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/r$e;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/N$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/N$d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->internalValueMap:Lcom/google/protobuf/N$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/benshikj/ht/rpc/Im$IdentifyType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/benshikj/ht/rpc/Im$IdentifyType;->forNumber(I)Lcom/benshikj/ht/rpc/Im$IdentifyType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/r$f;)Lcom/benshikj/ht/rpc/Im$IdentifyType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/r$f;->i()Lcom/google/protobuf/r$e;

    move-result-object v0

    invoke-static {}, Lcom/benshikj/ht/rpc/Im$IdentifyType;->getDescriptor()Lcom/google/protobuf/r$e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/r$f;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UNRECOGNIZED:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->VALUES:[Lcom/benshikj/ht/rpc/Im$IdentifyType;

    invoke-virtual {p0}, Lcom/google/protobuf/r$f;->h()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Im$IdentifyType;
    .locals 1

    .line 1
    const-class v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/benshikj/ht/rpc/Im$IdentifyType;

    return-object p0
.end method

.method public static values()[Lcom/benshikj/ht/rpc/Im$IdentifyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->$VALUES:[Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/benshikj/ht/rpc/Im$IdentifyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/r$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$IdentifyType;->getDescriptor()Lcom/google/protobuf/r$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UNRECOGNIZED:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/r$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UNRECOGNIZED:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$IdentifyType;->getDescriptor()Lcom/google/protobuf/r$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/r$e;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/r$f;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
