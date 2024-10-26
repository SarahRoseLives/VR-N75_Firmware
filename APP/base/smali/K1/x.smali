.class public final enum LK1/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK1/x;

.field public static final enum b:LK1/x;

.field public static final enum c:LK1/x;

.field public static final enum d:LK1/x;

.field public static final enum e:LK1/x;

.field private static final synthetic f:[LK1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK1/x;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK1/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK1/x;->a:LK1/x;

    .line 10
    .line 11
    new-instance v0, LK1/x;

    .line 12
    .line 13
    const-string v1, "BATTERY_LEVEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LK1/x;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LK1/x;->b:LK1/x;

    .line 20
    .line 21
    new-instance v0, LK1/x;

    .line 22
    .line 23
    const-string v1, "BATTERY_VOLTAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LK1/x;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LK1/x;->c:LK1/x;

    .line 30
    .line 31
    new-instance v0, LK1/x;

    .line 32
    .line 33
    const-string v1, "RC_BATTERY_LEVEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LK1/x;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LK1/x;->d:LK1/x;

    .line 40
    .line 41
    new-instance v0, LK1/x;

    .line 42
    .line 43
    const-string v1, "BATTERY_LEVEL_AS_PERCENTAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LK1/x;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LK1/x;->e:LK1/x;

    .line 50
    .line 51
    invoke-static {}, LK1/x;->a()[LK1/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LK1/x;->f:[LK1/x;

    .line 56
    .line 57
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

.method private static synthetic a()[LK1/x;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LK1/x;

    .line 3
    .line 4
    sget-object v1, LK1/x;->a:LK1/x;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LK1/x;->b:LK1/x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LK1/x;->c:LK1/x;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LK1/x;->d:LK1/x;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LK1/x;->e:LK1/x;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static i(I)LK1/x;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, LK1/x;->values()[LK1/x;

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
    invoke-static {}, LK1/x;->values()[LK1/x;

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
    sget-object p0, LK1/x;->a:LK1/x;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LK1/x;
    .locals 1

    .line 1
    const-class v0, LK1/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK1/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK1/x;
    .locals 1

    .line 1
    sget-object v0, LK1/x;->f:[LK1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK1/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK1/x;

    .line 8
    .line 9
    return-object v0
.end method
