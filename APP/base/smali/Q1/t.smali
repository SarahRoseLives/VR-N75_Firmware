.class public final enum LQ1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ1/t;

.field public static final enum b:LQ1/t;

.field public static final enum c:LQ1/t;

.field public static final enum d:LQ1/t;

.field private static final synthetic e:[LQ1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ1/t;

    .line 2
    .line 3
    const-string v1, "DISABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ1/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ1/t;->a:LQ1/t;

    .line 10
    .line 11
    new-instance v0, LQ1/t;

    .line 12
    .line 13
    const-string v1, "NORMAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQ1/t;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQ1/t;->b:LQ1/t;

    .line 20
    .line 21
    new-instance v0, LQ1/t;

    .line 22
    .line 23
    const-string v1, "FOLLOWING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LQ1/t;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQ1/t;->c:LQ1/t;

    .line 30
    .line 31
    new-instance v0, LQ1/t;

    .line 32
    .line 33
    const-string v1, "LOCATION_ROTATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LQ1/t;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQ1/t;->d:LQ1/t;

    .line 40
    .line 41
    invoke-static {}, LQ1/t;->a()[LQ1/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LQ1/t;->e:[LQ1/t;

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

.method private static synthetic a()[LQ1/t;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LQ1/t;

    .line 3
    .line 4
    sget-object v1, LQ1/t;->a:LQ1/t;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LQ1/t;->b:LQ1/t;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LQ1/t;->c:LQ1/t;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LQ1/t;->d:LQ1/t;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static j(I)LQ1/t;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LQ1/t;->values()[LQ1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-le v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LQ1/t;->values()[LQ1/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LQ1/t;->b:LQ1/t;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ1/t;
    .locals 1

    .line 1
    const-class v0, LQ1/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ1/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ1/t;
    .locals 1

    .line 1
    sget-object v0, LQ1/t;->e:[LQ1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQ1/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ1/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    sget-object v0, LQ1/t;->c:LQ1/t;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LQ1/t;->d:LQ1/t;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
