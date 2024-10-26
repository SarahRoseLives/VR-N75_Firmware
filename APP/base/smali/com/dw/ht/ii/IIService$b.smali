.class public final enum Lcom/dw/ht/ii/IIService$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/ii/IIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/dw/ht/ii/IIService$b;

.field private static final synthetic b:[Lcom/dw/ht/ii/IIService$b;

.field private static final synthetic c:LJ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dw/ht/ii/IIService$b;

    .line 2
    .line 3
    const-string v1, "LinkStatusChanged"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/ii/IIService$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dw/ht/ii/IIService$b;->a:Lcom/dw/ht/ii/IIService$b;

    .line 10
    .line 11
    invoke-static {}, Lcom/dw/ht/ii/IIService$b;->a()[Lcom/dw/ht/ii/IIService$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/dw/ht/ii/IIService$b;->b:[Lcom/dw/ht/ii/IIService$b;

    .line 16
    .line 17
    invoke-static {v0}, LJ5/b;->a([Ljava/lang/Enum;)LJ5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/dw/ht/ii/IIService$b;->c:LJ5/a;

    .line 22
    .line 23
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

.method private static final synthetic a()[Lcom/dw/ht/ii/IIService$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dw/ht/ii/IIService$b;

    sget-object v1, Lcom/dw/ht/ii/IIService$b;->a:Lcom/dw/ht/ii/IIService$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/ht/ii/IIService$b;
    .locals 1

    const-class v0, Lcom/dw/ht/ii/IIService$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dw/ht/ii/IIService$b;

    return-object p0
.end method

.method public static values()[Lcom/dw/ht/ii/IIService$b;
    .locals 1

    sget-object v0, Lcom/dw/ht/ii/IIService$b;->b:[Lcom/dw/ht/ii/IIService$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/ht/ii/IIService$b;

    return-object v0
.end method
