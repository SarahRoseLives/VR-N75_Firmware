.class public final enum Lcom/google/protobuf/q$h$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/q$h$d;

.field public static final enum c:Lcom/google/protobuf/q$h$d;

.field private static final d:Lcom/google/protobuf/N$d;

.field private static final e:[Lcom/google/protobuf/q$h$d;

.field private static final synthetic f:[Lcom/google/protobuf/q$h$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/q$h$d;

    .line 2
    .line 3
    const-string v1, "DECLARATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/q$h$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/q$h$d;->b:Lcom/google/protobuf/q$h$d;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/q$h$d;

    .line 12
    .line 13
    const-string v3, "UNVERIFIED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/q$h$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/q$h$d;->c:Lcom/google/protobuf/q$h$d;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/protobuf/q$h$d;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/protobuf/q$h$d;->f:[Lcom/google/protobuf/q$h$d;

    .line 29
    .line 30
    new-instance v0, Lcom/google/protobuf/q$h$d$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/protobuf/q$h$d$a;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/protobuf/q$h$d;->d:Lcom/google/protobuf/N$d;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/q$h$d;->values()[Lcom/google/protobuf/q$h$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/protobuf/q$h$d;->e:[Lcom/google/protobuf/q$h$d;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/q$h$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/q$h$d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/protobuf/q$h$d;->c:Lcom/google/protobuf/q$h$d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/protobuf/q$h$d;->b:Lcom/google/protobuf/q$h$d;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/q$h$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/q$h$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/q$h$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/q$h$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$h$d;->f:[Lcom/google/protobuf/q$h$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/q$h$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/q$h$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$d;->a:I

    .line 2
    .line 3
    return v0
.end method
