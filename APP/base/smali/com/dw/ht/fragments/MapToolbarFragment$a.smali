.class public final enum Lcom/dw/ht/fragments/MapToolbarFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/MapToolbarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/dw/ht/fragments/MapToolbarFragment$a;

.field public static final enum b:Lcom/dw/ht/fragments/MapToolbarFragment$a;

.field public static final enum c:Lcom/dw/ht/fragments/MapToolbarFragment$a;

.field private static final synthetic d:[Lcom/dw/ht/fragments/MapToolbarFragment$a;

.field private static final synthetic e:LJ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 2
    .line 3
    const-string v1, "MyLocationClicked"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/fragments/MapToolbarFragment$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;->a:Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 10
    .line 11
    new-instance v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 12
    .line 13
    const-string v1, "JustShowStarredChanged"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/fragments/MapToolbarFragment$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;->b:Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 20
    .line 21
    new-instance v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 22
    .line 23
    const-string v1, "IconShowTimeChanged"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/fragments/MapToolbarFragment$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;->c:Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/dw/ht/fragments/MapToolbarFragment$a;->a()[Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;->d:[Lcom/dw/ht/fragments/MapToolbarFragment$a;

    .line 36
    .line 37
    invoke-static {v0}, LJ5/b;->a([Ljava/lang/Enum;)LJ5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;->e:LJ5/a;

    .line 42
    .line 43
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

.method private static final synthetic a()[Lcom/dw/ht/fragments/MapToolbarFragment$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dw/ht/fragments/MapToolbarFragment$a;

    sget-object v1, Lcom/dw/ht/fragments/MapToolbarFragment$a;->a:Lcom/dw/ht/fragments/MapToolbarFragment$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/ht/fragments/MapToolbarFragment$a;->b:Lcom/dw/ht/fragments/MapToolbarFragment$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/ht/fragments/MapToolbarFragment$a;->c:Lcom/dw/ht/fragments/MapToolbarFragment$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/ht/fragments/MapToolbarFragment$a;
    .locals 1

    const-class v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dw/ht/fragments/MapToolbarFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/dw/ht/fragments/MapToolbarFragment$a;
    .locals 1

    sget-object v0, Lcom/dw/ht/fragments/MapToolbarFragment$a;->d:[Lcom/dw/ht/fragments/MapToolbarFragment$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/ht/fragments/MapToolbarFragment$a;

    return-object v0
.end method
