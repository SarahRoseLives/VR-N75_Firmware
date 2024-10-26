.class public final enum Lg7/A$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lg7/A$a;

.field public static final enum c:Lg7/A$a;

.field public static final enum d:Lg7/A$a;

.field public static final enum e:Lg7/A$a;

.field public static final enum f:Lg7/A$a;

.field public static final enum g:Lg7/A$a;

.field private static final synthetic h:[Lg7/A$a;


# instance fields
.field private final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lg7/A$a;

    .line 2
    .line 3
    const-string v1, "RADIANS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lg7/A$a;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg7/A$a;->b:Lg7/A$a;

    .line 12
    .line 13
    new-instance v1, Lg7/A$a;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v3, v4}, La7/d;->O(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-string v8, "DEGREES"

    .line 21
    .line 22
    invoke-direct {v1, v8, v5, v6, v7}, Lg7/A$a;-><init>(Ljava/lang/String;ID)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lg7/A$a;->c:Lg7/A$a;

    .line 26
    .line 27
    new-instance v6, Lg7/A$a;

    .line 28
    .line 29
    const-wide v7, 0x3f323456789abcdfL    # 2.777777777777778E-4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, La7/d;->O(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v9, "ARC_SECONDS"

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-direct {v6, v9, v10, v7, v8}, Lg7/A$a;-><init>(Ljava/lang/String;ID)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lg7/A$a;->d:Lg7/A$a;

    .line 45
    .line 46
    new-instance v7, Lg7/A$a;

    .line 47
    .line 48
    const-wide v8, 0x3e92a42f961f79b9L    # 2.7777777777777776E-7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9}, La7/d;->O(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-string v11, "MILLI_ARC_SECONDS"

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    invoke-direct {v7, v11, v12, v8, v9}, Lg7/A$a;-><init>(Ljava/lang/String;ID)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lg7/A$a;->e:Lg7/A$a;

    .line 64
    .line 65
    new-instance v8, Lg7/A$a;

    .line 66
    .line 67
    const-wide v13, 0x3df316b7e5807ca5L    # 2.7777777777777777E-10

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v13, v14}, La7/d;->O(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-string v9, "MICRO_ARC_SECONDS"

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    invoke-direct {v8, v9, v11, v13, v14}, Lg7/A$a;-><init>(Ljava/lang/String;ID)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lg7/A$a;->f:Lg7/A$a;

    .line 83
    .line 84
    new-instance v9, Lg7/A$a;

    .line 85
    .line 86
    const-string v13, "NO_UNITS"

    .line 87
    .line 88
    const/4 v14, 0x5

    .line 89
    invoke-direct {v9, v13, v14, v3, v4}, Lg7/A$a;-><init>(Ljava/lang/String;ID)V

    .line 90
    .line 91
    .line 92
    sput-object v9, Lg7/A$a;->g:Lg7/A$a;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    new-array v3, v3, [Lg7/A$a;

    .line 96
    .line 97
    aput-object v0, v3, v2

    .line 98
    .line 99
    aput-object v1, v3, v5

    .line 100
    .line 101
    aput-object v6, v3, v10

    .line 102
    .line 103
    aput-object v7, v3, v12

    .line 104
    .line 105
    aput-object v8, v3, v11

    .line 106
    .line 107
    aput-object v9, v3, v14

    .line 108
    .line 109
    sput-object v3, Lg7/A$a;->h:[Lg7/A$a;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lg7/A$a;->a:D

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg7/A$a;
    .locals 1

    .line 1
    const-class v0, Lg7/A$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg7/A$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg7/A$a;
    .locals 1

    .line 1
    sget-object v0, Lg7/A$a;->h:[Lg7/A$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg7/A$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg7/A$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7/A$a;->a:D

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    return-wide p1
.end method
