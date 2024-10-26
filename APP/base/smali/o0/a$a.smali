.class public final enum Lo0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lo0/a$a;

.field public static final enum b:Lo0/a$a;

.field public static final enum c:Lo0/a$a;

.field public static final enum d:Lo0/a$a;

.field private static final synthetic e:[Lo0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/a$a;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo0/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo0/a$a;->a:Lo0/a$a;

    .line 10
    .line 11
    new-instance v0, Lo0/a$a;

    .line 12
    .line 13
    const-string v1, "RegisterCallback"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo0/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo0/a$a;->b:Lo0/a$a;

    .line 20
    .line 21
    new-instance v0, Lo0/a$a;

    .line 22
    .line 23
    const-string v1, "StartTransmission"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo0/a$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo0/a$a;->c:Lo0/a$a;

    .line 30
    .line 31
    new-instance v0, Lo0/a$a;

    .line 32
    .line 33
    const-string v1, "StopTransmission"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo0/a$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo0/a$a;->d:Lo0/a$a;

    .line 40
    .line 41
    invoke-static {}, Lo0/a$a;->a()[Lo0/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo0/a$a;->e:[Lo0/a$a;

    .line 46
    .line 47
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

.method private static synthetic a()[Lo0/a$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo0/a$a;

    .line 3
    .line 4
    sget-object v1, Lo0/a$a;->a:Lo0/a$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lo0/a$a;->b:Lo0/a$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lo0/a$a;->c:Lo0/a$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lo0/a$a;->d:Lo0/a$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static i(I)Lo0/a$a;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lo0/a$a;->values()[Lo0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lo0/a$a;->values()[Lo0/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lo0/a$a;->a:Lo0/a$a;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/a$a;
    .locals 1

    .line 1
    const-class v0, Lo0/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo0/a$a;
    .locals 1

    .line 1
    sget-object v0, Lo0/a$a;->e:[Lo0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo0/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0/a$a;

    .line 8
    .line 9
    return-object v0
.end method
