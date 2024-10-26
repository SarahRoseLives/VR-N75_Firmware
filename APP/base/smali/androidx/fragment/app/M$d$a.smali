.class public final enum Landroidx/fragment/app/M$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/M$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/M$d$a;

.field public static final enum b:Landroidx/fragment/app/M$d$a;

.field public static final enum c:Landroidx/fragment/app/M$d$a;

.field private static final synthetic d:[Landroidx/fragment/app/M$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/M$d$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/M$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/fragment/app/M$d$a;->a:Landroidx/fragment/app/M$d$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/M$d$a;

    .line 12
    .line 13
    const-string v1, "ADDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/M$d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/fragment/app/M$d$a;->b:Landroidx/fragment/app/M$d$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/fragment/app/M$d$a;

    .line 22
    .line 23
    const-string v1, "REMOVING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/M$d$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/fragment/app/M$d$a;->c:Landroidx/fragment/app/M$d$a;

    .line 30
    .line 31
    invoke-static {}, Landroidx/fragment/app/M$d$a;->a()[Landroidx/fragment/app/M$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/fragment/app/M$d$a;->d:[Landroidx/fragment/app/M$d$a;

    .line 36
    .line 37
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

.method private static final synthetic a()[Landroidx/fragment/app/M$d$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/fragment/app/M$d$a;

    sget-object v1, Landroidx/fragment/app/M$d$a;->a:Landroidx/fragment/app/M$d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/M$d$a;->b:Landroidx/fragment/app/M$d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/M$d$a;->c:Landroidx/fragment/app/M$d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/M$d$a;
    .locals 1

    const-class v0, Landroidx/fragment/app/M$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/M$d$a;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/M$d$a;
    .locals 1

    sget-object v0, Landroidx/fragment/app/M$d$a;->d:[Landroidx/fragment/app/M$d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/M$d$a;

    return-object v0
.end method
