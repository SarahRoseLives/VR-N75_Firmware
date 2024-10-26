.class public abstract enum Li7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li7/b;

.field public static final enum b:Li7/b;

.field public static final enum c:Li7/b;

.field public static final enum d:Li7/b;

.field private static final synthetic e:[Li7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li7/b$a;

    .line 2
    .line 3
    const-string v1, "IERS_1996"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li7/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li7/b;->a:Li7/b;

    .line 10
    .line 11
    new-instance v1, Li7/b$b;

    .line 12
    .line 13
    const-string v3, "IERS_2003"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Li7/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li7/b;->b:Li7/b;

    .line 20
    .line 21
    new-instance v3, Li7/b$c;

    .line 22
    .line 23
    const-string v5, "IERS_2010"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Li7/b$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Li7/b;->c:Li7/b;

    .line 30
    .line 31
    new-instance v5, Li7/b$d;

    .line 32
    .line 33
    const-string v7, "GEGOUT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Li7/b$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Li7/b;->d:Li7/b;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Li7/b;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Li7/b;->e:[Li7/b;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILi7/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Li7/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7/b;
    .locals 1

    .line 1
    const-class v0, Li7/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li7/b;
    .locals 1

    .line 1
    sget-object v0, Li7/b;->e:[Li7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li7/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7/b;

    .line 8
    .line 9
    return-object v0
.end method
