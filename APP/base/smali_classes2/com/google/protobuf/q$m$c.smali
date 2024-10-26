.class public final enum Lcom/google/protobuf/q$m$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/q$m$c;

.field public static final enum c:Lcom/google/protobuf/q$m$c;

.field public static final enum d:Lcom/google/protobuf/q$m$c;

.field private static final e:Lcom/google/protobuf/N$d;

.field private static final f:[Lcom/google/protobuf/q$m$c;

.field private static final synthetic g:[Lcom/google/protobuf/q$m$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/protobuf/q$m$c;

    .line 2
    .line 3
    const-string v1, "SPEED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/q$m$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/q$m$c;->b:Lcom/google/protobuf/q$m$c;

    .line 11
    .line 12
    new-instance v1, Lcom/google/protobuf/q$m$c;

    .line 13
    .line 14
    const-string v4, "CODE_SIZE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/q$m$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/protobuf/q$m$c;->c:Lcom/google/protobuf/q$m$c;

    .line 21
    .line 22
    new-instance v4, Lcom/google/protobuf/q$m$c;

    .line 23
    .line 24
    const-string v6, "LITE_RUNTIME"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/q$m$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/protobuf/q$m$c;->d:Lcom/google/protobuf/q$m$c;

    .line 31
    .line 32
    new-array v6, v7, [Lcom/google/protobuf/q$m$c;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/google/protobuf/q$m$c;->g:[Lcom/google/protobuf/q$m$c;

    .line 41
    .line 42
    new-instance v0, Lcom/google/protobuf/q$m$c$a;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/protobuf/q$m$c$a;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/protobuf/q$m$c;->e:Lcom/google/protobuf/N$d;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/q$m$c;->values()[Lcom/google/protobuf/q$m$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/protobuf/q$m$c;->f:[Lcom/google/protobuf/q$m$c;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/q$m$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/q$m$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/protobuf/q$m$c;->d:Lcom/google/protobuf/q$m$c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/protobuf/q$m$c;->c:Lcom/google/protobuf/q$m$c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/google/protobuf/q$m$c;->b:Lcom/google/protobuf/q$m$c;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/q$m$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/q$m$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/q$m$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/q$m$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q$m$c;->g:[Lcom/google/protobuf/q$m$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/q$m$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/q$m$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$m$c;->a:I

    .line 2
    .line 3
    return v0
.end method
