.class public final enum LG1/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LG1/r;

.field public static final enum c:LG1/r;

.field public static final enum d:LG1/r;

.field public static final enum e:LG1/r;

.field public static final enum f:LG1/r;

.field public static final enum g:LG1/r;

.field public static final enum h:LG1/r;

.field private static final synthetic q:[LG1/r;

.field private static final synthetic r:LJ5/a;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG1/r;

    .line 2
    .line 3
    const-string v1, "BDADDR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LG1/r;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG1/r;->b:LG1/r;

    .line 11
    .line 12
    new-instance v0, LG1/r;

    .line 13
    .line 14
    const-string v1, "CVC_KEY"

    .line 15
    .line 16
    const/16 v2, 0x2288

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LG1/r;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LG1/r;->c:LG1/r;

    .line 22
    .line 23
    new-instance v0, LG1/r;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x2593

    .line 27
    .line 28
    const-string v3, "ANA_FTRIM_OFFSET"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LG1/r;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LG1/r;->d:LG1/r;

    .line 34
    .line 35
    new-instance v0, LG1/r;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x27c5

    .line 39
    .line 40
    const-string v3, "DID"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LG1/r;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LG1/r;->e:LG1/r;

    .line 46
    .line 47
    new-instance v0, LG1/r;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x27c9

    .line 51
    .line 52
    const-string v3, "QID"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, LG1/r;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LG1/r;->f:LG1/r;

    .line 58
    .line 59
    new-instance v0, LG1/r;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x27ce

    .line 63
    .line 64
    const-string v3, "UID"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, LG1/r;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LG1/r;->g:LG1/r;

    .line 70
    .line 71
    new-instance v0, LG1/r;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x27cf

    .line 75
    .line 76
    const-string v3, "REG_TIME"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, LG1/r;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LG1/r;->h:LG1/r;

    .line 82
    .line 83
    invoke-static {}, LG1/r;->a()[LG1/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LG1/r;->q:[LG1/r;

    .line 88
    .line 89
    invoke-static {v0}, LJ5/b;->a([Ljava/lang/Enum;)LJ5/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LG1/r;->r:LJ5/a;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    int-to-short p3, p3

    .line 2
    invoke-static {p3}, LD5/v;->a(S)S

    move-result p3

    invoke-direct {p0, p1, p2, p3}, LG1/r;-><init>(Ljava/lang/String;IS)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, LG1/r;->a:S

    return-void
.end method

.method private static final synthetic a()[LG1/r;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [LG1/r;

    .line 3
    .line 4
    sget-object v1, LG1/r;->b:LG1/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LG1/r;->c:LG1/r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LG1/r;->d:LG1/r;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LG1/r;->e:LG1/r;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LG1/r;->f:LG1/r;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LG1/r;->g:LG1/r;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, LG1/r;->h:LG1/r;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG1/r;
    .locals 1

    .line 1
    const-class v0, LG1/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG1/r;
    .locals 1

    .line 1
    sget-object v0, LG1/r;->q:[LG1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG1/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()S
    .locals 1

    .line 1
    iget-short v0, p0, LG1/r;->a:S

    .line 2
    .line 3
    return v0
.end method
