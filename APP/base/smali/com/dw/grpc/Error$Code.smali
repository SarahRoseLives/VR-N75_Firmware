.class public final enum Lcom/dw/grpc/Error$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/grpc/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dw/grpc/Error$Code;",
        ">;",
        "Lcom/google/protobuf/N$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dw/grpc/Error$Code;

.field public static final enum AlreadyExists:Lcom/dw/grpc/Error$Code;

.field public static final AlreadyExists_VALUE:I = -0x6

.field public static final enum Internal:Lcom/dw/grpc/Error$Code;

.field public static final Internal_VALUE:I = -0x5

.field public static final enum InvalidArgument:Lcom/dw/grpc/Error$Code;

.field public static final InvalidArgument_VALUE:I = -0x1

.field public static final enum NotFound:Lcom/dw/grpc/Error$Code;

.field public static final NotFound_VALUE:I = -0x7

.field public static final enum OK:Lcom/dw/grpc/Error$Code;

.field public static final OK_VALUE:I = 0x0

.field public static final enum PermissionDenied:Lcom/dw/grpc/Error$Code;

.field public static final PermissionDenied_VALUE:I = -0x4

.field public static final enum UNRECOGNIZED:Lcom/dw/grpc/Error$Code;

.field public static final enum Unauthenticated:Lcom/dw/grpc/Error$Code;

.field public static final Unauthenticated_VALUE:I = -0x3

.field public static final enum Unavailable:Lcom/dw/grpc/Error$Code;

.field public static final Unavailable_VALUE:I = -0x2

.field private static final VALUES:[Lcom/dw/grpc/Error$Code;

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
.method private static synthetic $values()[Lcom/dw/grpc/Error$Code;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/dw/grpc/Error$Code;

    .line 4
    .line 5
    sget-object v1, Lcom/dw/grpc/Error$Code;->OK:Lcom/dw/grpc/Error$Code;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/dw/grpc/Error$Code;->InvalidArgument:Lcom/dw/grpc/Error$Code;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/dw/grpc/Error$Code;->Unavailable:Lcom/dw/grpc/Error$Code;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/dw/grpc/Error$Code;->Unauthenticated:Lcom/dw/grpc/Error$Code;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/dw/grpc/Error$Code;->PermissionDenied:Lcom/dw/grpc/Error$Code;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/dw/grpc/Error$Code;->Internal:Lcom/dw/grpc/Error$Code;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/dw/grpc/Error$Code;->AlreadyExists:Lcom/dw/grpc/Error$Code;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/dw/grpc/Error$Code;->NotFound:Lcom/dw/grpc/Error$Code;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/dw/grpc/Error$Code;->UNRECOGNIZED:Lcom/dw/grpc/Error$Code;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/dw/grpc/Error$Code;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/dw/grpc/Error$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dw/grpc/Error$Code;->OK:Lcom/dw/grpc/Error$Code;

    .line 10
    .line 11
    new-instance v0, Lcom/dw/grpc/Error$Code;

    .line 12
    .line 13
    const-string v1, "InvalidArgument"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/dw/grpc/Error$Code;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/dw/grpc/Error$Code;->InvalidArgument:Lcom/dw/grpc/Error$Code;

    .line 21
    .line 22
    new-instance v0, Lcom/dw/grpc/Error$Code;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v4, "Unavailable"

    .line 27
    .line 28
    invoke-direct {v0, v4, v1, v2}, Lcom/dw/grpc/Error$Code;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/dw/grpc/Error$Code;->Unavailable:Lcom/dw/grpc/Error$Code;

    .line 32
    .line 33
    new-instance v0, Lcom/dw/grpc/Error$Code;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v4, "Unauthenticated"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lcom/dw/grpc/Error$Code;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/dw/grpc/Error$Code;->Unauthenticated:Lcom/dw/grpc/Error$Code;

    .line 43
    .line 44
    new-instance v0, Lcom/dw/grpc/Error$Code;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    const-string v4, "PermissionDenied"

    .line 49
    .line 50
    invoke-direct {v0, v4, v1, v2}, Lcom/dw/grpc/Error$Code;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/dw/grpc/Error$Code;->PermissionDenied:Lcom/dw/grpc/Error$Code;

    .line 54
    .line 55
    new-instance v0, Lcom/dw/grpc/Error$Code;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v2, -0x5

    .line 59
    const-string v4, "Internal"

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v2}, Lcom/dw/grpc/Error$Code;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/dw/grpc/Error$Code;->Internal:Lcom/dw/grpc/Error$Code;

    .line 65
    .line 66
    new-instance v0, Lcom/dw/grpc/Error$Code;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/4 v2, -0x6

    .line 70
    const-string v4, "AlreadyExists"

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v2}, Lcom/dw/grpc/Error$Code;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/dw/grpc/Error$Code;->AlreadyExists:Lcom/dw/grpc/Error$Code;

    .line 76
    .line 77
    new-instance v0, Lcom/dw/grpc/Error$Code;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/4 v2, -0x7

    .line 81
    const-string v4, "NotFound"

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, v2}, Lcom/dw/grpc/Error$Code;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/dw/grpc/Error$Code;->NotFound:Lcom/dw/grpc/Error$Code;

    .line 87
    .line 88
    new-instance v0, Lcom/dw/grpc/Error$Code;

    .line 89
    .line 90
    const-string v1, "UNRECOGNIZED"

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/dw/grpc/Error$Code;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/dw/grpc/Error$Code;->UNRECOGNIZED:Lcom/dw/grpc/Error$Code;

    .line 98
    .line 99
    invoke-static {}, Lcom/dw/grpc/Error$Code;->$values()[Lcom/dw/grpc/Error$Code;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/dw/grpc/Error$Code;->$VALUES:[Lcom/dw/grpc/Error$Code;

    .line 104
    .line 105
    new-instance v0, Lcom/dw/grpc/Error$Code$a;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/dw/grpc/Error$Code$a;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/dw/grpc/Error$Code;->internalValueMap:Lcom/google/protobuf/N$d;

    .line 111
    .line 112
    invoke-static {}, Lcom/dw/grpc/Error$Code;->values()[Lcom/dw/grpc/Error$Code;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/dw/grpc/Error$Code;->VALUES:[Lcom/dw/grpc/Error$Code;

    .line 117
    .line 118
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
    iput p3, p0, Lcom/dw/grpc/Error$Code;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/dw/grpc/Error$Code;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/dw/grpc/Error$Code;->OK:Lcom/dw/grpc/Error$Code;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/dw/grpc/Error$Code;->InvalidArgument:Lcom/dw/grpc/Error$Code;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/dw/grpc/Error$Code;->Unavailable:Lcom/dw/grpc/Error$Code;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/dw/grpc/Error$Code;->Unauthenticated:Lcom/dw/grpc/Error$Code;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/dw/grpc/Error$Code;->PermissionDenied:Lcom/dw/grpc/Error$Code;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/dw/grpc/Error$Code;->Internal:Lcom/dw/grpc/Error$Code;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/dw/grpc/Error$Code;->AlreadyExists:Lcom/dw/grpc/Error$Code;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/dw/grpc/Error$Code;->NotFound:Lcom/dw/grpc/Error$Code;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dw/grpc/Error;->getDescriptor()Lcom/google/protobuf/r$h;

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
    sget-object v0, Lcom/dw/grpc/Error$Code;->internalValueMap:Lcom/google/protobuf/N$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/dw/grpc/Error$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/dw/grpc/Error$Code;->forNumber(I)Lcom/dw/grpc/Error$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/r$f;)Lcom/dw/grpc/Error$Code;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/r$f;->i()Lcom/google/protobuf/r$e;

    move-result-object v0

    invoke-static {}, Lcom/dw/grpc/Error$Code;->getDescriptor()Lcom/google/protobuf/r$e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/r$f;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/dw/grpc/Error$Code;->UNRECOGNIZED:Lcom/dw/grpc/Error$Code;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/dw/grpc/Error$Code;->VALUES:[Lcom/dw/grpc/Error$Code;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dw/grpc/Error$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/dw/grpc/Error$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dw/grpc/Error$Code;

    return-object p0
.end method

.method public static values()[Lcom/dw/grpc/Error$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/grpc/Error$Code;->$VALUES:[Lcom/dw/grpc/Error$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dw/grpc/Error$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dw/grpc/Error$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/r$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/grpc/Error$Code;->getDescriptor()Lcom/google/protobuf/r$e;

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
    sget-object v0, Lcom/dw/grpc/Error$Code;->UNRECOGNIZED:Lcom/dw/grpc/Error$Code;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/dw/grpc/Error$Code;->value:I

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
    sget-object v0, Lcom/dw/grpc/Error$Code;->UNRECOGNIZED:Lcom/dw/grpc/Error$Code;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/dw/grpc/Error$Code;->getDescriptor()Lcom/google/protobuf/r$e;

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
