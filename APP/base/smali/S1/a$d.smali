.class public final enum LS1/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LS1/a$d;

.field public static final enum c:LS1/a$d;

.field public static final enum d:LS1/a$d;

.field public static final enum e:LS1/a$d;

.field public static final enum f:LS1/a$d;

.field public static final enum g:LS1/a$d;

.field public static final enum h:LS1/a$d;

.field public static final enum q:LS1/a$d;

.field private static final synthetic r:[LS1/a$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LS1/a$d;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS1/a$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS1/a$d;->b:LS1/a$d;

    .line 10
    .line 11
    new-instance v0, LS1/a$d;

    .line 12
    .line 13
    const-string v1, "Unknown"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LS1/a$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS1/a$d;->c:LS1/a$d;

    .line 20
    .line 21
    new-instance v0, LS1/a$d;

    .line 22
    .line 23
    const-string v1, "DeviceConnection"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LS1/a$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LS1/a$d;->d:LS1/a$d;

    .line 30
    .line 31
    new-instance v0, LS1/a$d;

    .line 32
    .line 33
    const-string v1, "Server"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LS1/a$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LS1/a$d;->e:LS1/a$d;

    .line 40
    .line 41
    new-instance v0, LS1/a$d;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "DeviceNoResponse"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, LS1/a$d;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LS1/a$d;->f:LS1/a$d;

    .line 51
    .line 52
    new-instance v0, LS1/a$d;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v2, -0x2

    .line 56
    const-string v3, "DeviceNoID"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, LS1/a$d;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LS1/a$d;->g:LS1/a$d;

    .line 62
    .line 63
    new-instance v0, LS1/a$d;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v2, -0x3

    .line 67
    const-string v3, "DeviceIDInvalid"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, LS1/a$d;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LS1/a$d;->h:LS1/a$d;

    .line 73
    .line 74
    new-instance v0, LS1/a$d;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const/4 v2, -0x4

    .line 78
    const-string v3, "DeviceIDAlreadyUsed"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LS1/a$d;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LS1/a$d;->q:LS1/a$d;

    .line 84
    .line 85
    invoke-static {}, LS1/a$d;->a()[LS1/a$d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LS1/a$d;->r:[LS1/a$d;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, LS1/a$d;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LS1/a$d;->a:I

    return-void
.end method

.method private static synthetic a()[LS1/a$d;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [LS1/a$d;

    .line 4
    .line 5
    sget-object v1, LS1/a$d;->b:LS1/a$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LS1/a$d;->c:LS1/a$d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LS1/a$d;->d:LS1/a$d;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LS1/a$d;->e:LS1/a$d;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LS1/a$d;->f:LS1/a$d;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LS1/a$d;->g:LS1/a$d;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LS1/a$d;->h:LS1/a$d;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LS1/a$d;->q:LS1/a$d;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS1/a$d;
    .locals 1

    .line 1
    const-class v0, LS1/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS1/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS1/a$d;
    .locals 1

    .line 1
    sget-object v0, LS1/a$d;->r:[LS1/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS1/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS1/a$d;

    .line 8
    .line 9
    return-object v0
.end method
