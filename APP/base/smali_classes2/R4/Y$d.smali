.class public final enum LR4/Y$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LR4/Y$d;

.field public static final enum b:LR4/Y$d;

.field public static final enum c:LR4/Y$d;

.field public static final enum d:LR4/Y$d;

.field public static final enum e:LR4/Y$d;

.field private static final synthetic f:[LR4/Y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LR4/Y$d;

    .line 2
    .line 3
    const-string v1, "UNARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR4/Y$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR4/Y$d;->a:LR4/Y$d;

    .line 10
    .line 11
    new-instance v1, LR4/Y$d;

    .line 12
    .line 13
    const-string v3, "CLIENT_STREAMING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LR4/Y$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LR4/Y$d;->b:LR4/Y$d;

    .line 20
    .line 21
    new-instance v3, LR4/Y$d;

    .line 22
    .line 23
    const-string v5, "SERVER_STREAMING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LR4/Y$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LR4/Y$d;->c:LR4/Y$d;

    .line 30
    .line 31
    new-instance v5, LR4/Y$d;

    .line 32
    .line 33
    const-string v7, "BIDI_STREAMING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LR4/Y$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LR4/Y$d;->d:LR4/Y$d;

    .line 40
    .line 41
    new-instance v7, LR4/Y$d;

    .line 42
    .line 43
    const-string v9, "UNKNOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LR4/Y$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LR4/Y$d;->e:LR4/Y$d;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [LR4/Y$d;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, LR4/Y$d;->f:[LR4/Y$d;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)LR4/Y$d;
    .locals 1

    .line 1
    const-class v0, LR4/Y$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR4/Y$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR4/Y$d;
    .locals 1

    .line 1
    sget-object v0, LR4/Y$d;->f:[LR4/Y$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR4/Y$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR4/Y$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, LR4/Y$d;->a:LR4/Y$d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LR4/Y$d;->c:LR4/Y$d;

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
