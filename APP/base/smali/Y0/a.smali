.class public final enum LY0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY0/a;

.field public static final enum b:LY0/a;

.field public static final enum c:LY0/a;

.field public static final enum d:LY0/a;

.field public static final enum e:LY0/a;

.field private static final f:[LY0/a;

.field private static final synthetic g:[LY0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY0/a;

    .line 2
    .line 3
    const-string v1, "DATA_TRANSFER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY0/a;->a:LY0/a;

    .line 10
    .line 11
    new-instance v0, LY0/a;

    .line 12
    .line 13
    const-string v1, "VALIDATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LY0/a;->b:LY0/a;

    .line 20
    .line 21
    new-instance v0, LY0/a;

    .line 22
    .line 23
    const-string v1, "TRANSFER_COMPLETE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LY0/a;->c:LY0/a;

    .line 30
    .line 31
    new-instance v0, LY0/a;

    .line 32
    .line 33
    const-string v1, "IN_PROGRESS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LY0/a;->d:LY0/a;

    .line 40
    .line 41
    new-instance v0, LY0/a;

    .line 42
    .line 43
    const-string v1, "COMMIT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LY0/a;->e:LY0/a;

    .line 50
    .line 51
    invoke-static {}, LY0/a;->a()[LY0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LY0/a;->g:[LY0/a;

    .line 56
    .line 57
    invoke-static {}, LY0/a;->values()[LY0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LY0/a;->f:[LY0/a;

    .line 62
    .line 63
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

.method private static synthetic a()[LY0/a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LY0/a;

    .line 3
    .line 4
    sget-object v1, LY0/a;->a:LY0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LY0/a;->b:LY0/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LY0/a;->c:LY0/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LY0/a;->d:LY0/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LY0/a;->e:LY0/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static i(I)LY0/a;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LY0/a;->f:[LY0/a;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY0/a;
    .locals 1

    .line 1
    const-class v0, LY0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY0/a;
    .locals 1

    .line 1
    sget-object v0, LY0/a;->g:[LY0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY0/a;

    .line 8
    .line 9
    return-object v0
.end method
