.class public final enum LK1/S$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LK1/S$c;

.field public static final enum b:LK1/S$c;

.field public static final enum c:LK1/S$c;

.field public static final enum d:LK1/S$c;

.field public static final enum e:LK1/S$c;

.field public static final enum f:LK1/S$c;

.field private static final synthetic g:[LK1/S$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK1/S$c;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK1/S$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK1/S$c;->a:LK1/S$c;

    .line 10
    .line 11
    new-instance v0, LK1/S$c;

    .line 12
    .line 13
    const-string v1, "Interrupted"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LK1/S$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LK1/S$c;->b:LK1/S$c;

    .line 20
    .line 21
    new-instance v0, LK1/S$c;

    .line 22
    .line 23
    const-string v1, "Connecting"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LK1/S$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LK1/S$c;->c:LK1/S$c;

    .line 30
    .line 31
    new-instance v0, LK1/S$c;

    .line 32
    .line 33
    const-string v1, "ConnectionFailed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LK1/S$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LK1/S$c;->d:LK1/S$c;

    .line 40
    .line 41
    new-instance v0, LK1/S$c;

    .line 42
    .line 43
    const-string v1, "Connected"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LK1/S$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LK1/S$c;->e:LK1/S$c;

    .line 50
    .line 51
    new-instance v0, LK1/S$c;

    .line 52
    .line 53
    const-string v1, "Sending"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LK1/S$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LK1/S$c;->f:LK1/S$c;

    .line 60
    .line 61
    invoke-static {}, LK1/S$c;->a()[LK1/S$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LK1/S$c;->g:[LK1/S$c;

    .line 66
    .line 67
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

.method private static synthetic a()[LK1/S$c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LK1/S$c;

    .line 3
    .line 4
    sget-object v1, LK1/S$c;->a:LK1/S$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LK1/S$c;->b:LK1/S$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LK1/S$c;->c:LK1/S$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LK1/S$c;->d:LK1/S$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LK1/S$c;->e:LK1/S$c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LK1/S$c;->f:LK1/S$c;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK1/S$c;
    .locals 1

    .line 1
    const-class v0, LK1/S$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK1/S$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK1/S$c;
    .locals 1

    .line 1
    sget-object v0, LK1/S$c;->g:[LK1/S$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK1/S$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK1/S$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    sget-object v0, LK1/S$c;->e:LK1/S$c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LK1/S$c;->f:LK1/S$c;

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

.method public j(LK1/S$c;)Z
    .locals 4

    .line 1
    sget-object v0, LK1/S$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return v3

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
