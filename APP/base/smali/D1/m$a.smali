.class public final enum LD1/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LD1/m$a;

.field public static final enum b:LD1/m$a;

.field private static final synthetic c:[LD1/m$a;

.field private static final synthetic d:LJ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD1/m$a;

    .line 2
    .line 3
    const-string v1, "Attached"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD1/m$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD1/m$a;->a:LD1/m$a;

    .line 10
    .line 11
    new-instance v0, LD1/m$a;

    .line 12
    .line 13
    const-string v1, "Detached"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LD1/m$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD1/m$a;->b:LD1/m$a;

    .line 20
    .line 21
    invoke-static {}, LD1/m$a;->a()[LD1/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LD1/m$a;->c:[LD1/m$a;

    .line 26
    .line 27
    invoke-static {v0}, LJ5/b;->a([Ljava/lang/Enum;)LJ5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD1/m$a;->d:LJ5/a;

    .line 32
    .line 33
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

.method private static final synthetic a()[LD1/m$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LD1/m$a;

    .line 3
    .line 4
    sget-object v1, LD1/m$a;->a:LD1/m$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LD1/m$a;->b:LD1/m$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD1/m$a;
    .locals 1

    .line 1
    const-class v0, LD1/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD1/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD1/m$a;
    .locals 1

    .line 1
    sget-object v0, LD1/m$a;->c:[LD1/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD1/m$a;

    .line 8
    .line 9
    return-object v0
.end method
