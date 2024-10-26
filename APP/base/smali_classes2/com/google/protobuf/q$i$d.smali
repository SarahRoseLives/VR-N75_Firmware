.class public final enum Lcom/google/protobuf/q$i$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/q$i$d;

.field public static final enum c:Lcom/google/protobuf/q$i$d;

.field public static final enum d:Lcom/google/protobuf/q$i$d;

.field public static final enum e:Lcom/google/protobuf/q$i$d;

.field private static final f:Lcom/google/protobuf/N$d;

.field private static final g:[Lcom/google/protobuf/q$i$d;

.field private static final synthetic h:[Lcom/google/protobuf/q$i$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/protobuf/q$i$d;

    .line 2
    .line 3
    const-string v1, "FIELD_PRESENCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/q$i$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/q$i$d;->b:Lcom/google/protobuf/q$i$d;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/q$i$d;

    .line 12
    .line 13
    const-string v3, "EXPLICIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/q$i$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/q$i$d;->c:Lcom/google/protobuf/q$i$d;

    .line 20
    .line 21
    new-instance v3, Lcom/google/protobuf/q$i$d;

    .line 22
    .line 23
    const-string v5, "IMPLICIT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/q$i$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/protobuf/q$i$d;->d:Lcom/google/protobuf/q$i$d;

    .line 30
    .line 31
    new-instance v5, Lcom/google/protobuf/q$i$d;

    .line 32
    .line 33
    const-string v7, "LEGACY_REQUIRED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/q$i$d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/protobuf/q$i$d;->e:Lcom/google/protobuf/q$i$d;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/protobuf/q$i$d;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/google/protobuf/q$i$d;->h:[Lcom/google/protobuf/q$i$d;

    .line 53
    .line 54
    new-instance v0, Lcom/google/protobuf/q$i$d$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/protobuf/q$i$d$a;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/protobuf/q$i$d;->f:Lcom/google/protobuf/N$d;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protobuf/q$i$d;->values()[Lcom/google/protobuf/q$i$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/protobuf/q$i$d;->g:[Lcom/google/protobuf/q$i$d;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/q$i$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/q$i$d;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/protobuf/q$i$d;->e:Lcom/google/protobuf/q$i$d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/protobuf/q$i$d;->d:Lcom/google/protobuf/q$i$d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/protobuf/q$i$d;->c:Lcom/google/protobuf/q$i$d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/protobuf/q$i$d;->b:Lcom/google/protobuf/q$i$d;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/q$i$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/q$i$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/q$i$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/q$i$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$i$d;->h:[Lcom/google/protobuf/q$i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/q$i$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/q$i$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$i$d;->a:I

    .line 2
    .line 3
    return v0
.end method
