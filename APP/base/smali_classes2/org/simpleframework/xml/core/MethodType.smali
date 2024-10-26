.class final enum Lorg/simpleframework/xml/core/MethodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/core/MethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/simpleframework/xml/core/MethodType;

.field public static final enum GET:Lorg/simpleframework/xml/core/MethodType;

.field public static final enum IS:Lorg/simpleframework/xml/core/MethodType;

.field public static final enum NONE:Lorg/simpleframework/xml/core/MethodType;

.field public static final enum SET:Lorg/simpleframework/xml/core/MethodType;


# instance fields
.field private prefix:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/MethodType;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/simpleframework/xml/core/MethodType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/simpleframework/xml/core/MethodType;->GET:Lorg/simpleframework/xml/core/MethodType;

    .line 11
    .line 12
    new-instance v1, Lorg/simpleframework/xml/core/MethodType;

    .line 13
    .line 14
    const-string v4, "IS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lorg/simpleframework/xml/core/MethodType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/simpleframework/xml/core/MethodType;->IS:Lorg/simpleframework/xml/core/MethodType;

    .line 22
    .line 23
    new-instance v4, Lorg/simpleframework/xml/core/MethodType;

    .line 24
    .line 25
    const-string v7, "SET"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v3}, Lorg/simpleframework/xml/core/MethodType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/simpleframework/xml/core/MethodType;->SET:Lorg/simpleframework/xml/core/MethodType;

    .line 31
    .line 32
    new-instance v7, Lorg/simpleframework/xml/core/MethodType;

    .line 33
    .line 34
    const-string v8, "NONE"

    .line 35
    .line 36
    invoke-direct {v7, v8, v3, v2}, Lorg/simpleframework/xml/core/MethodType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lorg/simpleframework/xml/core/MethodType;->NONE:Lorg/simpleframework/xml/core/MethodType;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lorg/simpleframework/xml/core/MethodType;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v5

    .line 47
    .line 48
    aput-object v4, v8, v6

    .line 49
    .line 50
    aput-object v7, v8, v3

    .line 51
    .line 52
    sput-object v8, Lorg/simpleframework/xml/core/MethodType;->$VALUES:[Lorg/simpleframework/xml/core/MethodType;

    .line 53
    .line 54
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
    iput p3, p0, Lorg/simpleframework/xml/core/MethodType;->prefix:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/core/MethodType;
    .locals 1

    .line 1
    const-class v0, Lorg/simpleframework/xml/core/MethodType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/simpleframework/xml/core/MethodType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/core/MethodType;
    .locals 1

    .line 1
    sget-object v0, Lorg/simpleframework/xml/core/MethodType;->$VALUES:[Lorg/simpleframework/xml/core/MethodType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/simpleframework/xml/core/MethodType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/simpleframework/xml/core/MethodType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPrefix()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/MethodType;->prefix:I

    .line 2
    .line 3
    return v0
.end method
