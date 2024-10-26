.class public final enum LT4/h$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:LT4/h$f;

.field public static final enum b:LT4/h$f;

.field public static final enum c:LT4/h$f;

.field private static final synthetic d:[LT4/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LT4/h$f;

    .line 2
    .line 3
    const-string v1, "ALPN_AND_NPN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LT4/h$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT4/h$f;->a:LT4/h$f;

    .line 10
    .line 11
    new-instance v1, LT4/h$f;

    .line 12
    .line 13
    const-string v3, "NPN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LT4/h$f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LT4/h$f;->b:LT4/h$f;

    .line 20
    .line 21
    new-instance v3, LT4/h$f;

    .line 22
    .line 23
    const-string v5, "NONE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LT4/h$f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LT4/h$f;->c:LT4/h$f;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LT4/h$f;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, LT4/h$f;->d:[LT4/h$f;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)LT4/h$f;
    .locals 1

    .line 1
    const-class v0, LT4/h$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT4/h$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT4/h$f;
    .locals 1

    .line 1
    sget-object v0, LT4/h$f;->d:[LT4/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LT4/h$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT4/h$f;

    .line 8
    .line 9
    return-object v0
.end method
