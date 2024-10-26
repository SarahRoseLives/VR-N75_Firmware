.class public final enum LO1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/i$a;
    }
.end annotation


# static fields
.field public static final enum a:LO1/i;

.field public static final enum b:LO1/i;

.field public static final enum c:LO1/i;

.field public static final enum d:LO1/i;

.field private static final synthetic e:[LO1/i;

.field private static final synthetic f:LJ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO1/i;

    .line 2
    .line 3
    const-string v1, "Terrain"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LO1/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO1/i;->a:LO1/i;

    .line 10
    .line 11
    new-instance v0, LO1/i;

    .line 12
    .line 13
    const-string v1, "TerrainAndMap"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LO1/i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LO1/i;->b:LO1/i;

    .line 20
    .line 21
    new-instance v0, LO1/i;

    .line 22
    .line 23
    const-string v1, "HybridSatelliteMap"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LO1/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LO1/i;->c:LO1/i;

    .line 30
    .line 31
    new-instance v0, LO1/i;

    .line 32
    .line 33
    const-string v1, "SatelliteMap"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LO1/i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO1/i;->d:LO1/i;

    .line 40
    .line 41
    invoke-static {}, LO1/i;->a()[LO1/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LO1/i;->e:[LO1/i;

    .line 46
    .line 47
    invoke-static {v0}, LJ5/b;->a([Ljava/lang/Enum;)LJ5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LO1/i;->f:LJ5/a;

    .line 52
    .line 53
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

.method private static final synthetic a()[LO1/i;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LO1/i;

    .line 3
    .line 4
    sget-object v1, LO1/i;->a:LO1/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LO1/i;->b:LO1/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LO1/i;->c:LO1/i;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LO1/i;->d:LO1/i;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO1/i;
    .locals 1

    .line 1
    const-class v0, LO1/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO1/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO1/i;
    .locals 1

    .line 1
    sget-object v0, LO1/i;->e:[LO1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO1/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LO1/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "s"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LD5/k;

    .line 25
    .line 26
    invoke-direct {v0}, LD5/k;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "y"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "p"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "t"

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
