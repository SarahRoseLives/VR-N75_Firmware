.class public final enum Ly1/z$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Ly1/z$c;

.field private static final synthetic b:[Ly1/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly1/z$c;

    .line 2
    .line 3
    const-string v1, "NetworkStatusChanged"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly1/z$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly1/z$c;->a:Ly1/z$c;

    .line 10
    .line 11
    invoke-static {}, Ly1/z$c;->a()[Ly1/z$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly1/z$c;->b:[Ly1/z$c;

    .line 16
    .line 17
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

.method private static synthetic a()[Ly1/z$c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ly1/z$c;

    .line 3
    .line 4
    sget-object v1, Ly1/z$c;->a:Ly1/z$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/z$c;
    .locals 1

    .line 1
    const-class v0, Ly1/z$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly1/z$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly1/z$c;
    .locals 1

    .line 1
    sget-object v0, Ly1/z$c;->b:[Ly1/z$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly1/z$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly1/z$c;

    .line 8
    .line 9
    return-object v0
.end method
