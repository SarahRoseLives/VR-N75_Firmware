.class public final enum Lcom/dw/ht/ii/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/ii/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/dw/ht/ii/a$a;

.field public static final enum b:Lcom/dw/ht/ii/a$a;

.field public static final enum c:Lcom/dw/ht/ii/a$a;

.field public static final enum d:Lcom/dw/ht/ii/a$a;

.field public static final enum e:Lcom/dw/ht/ii/a$a;

.field private static final synthetic f:[Lcom/dw/ht/ii/a$a;

.field private static final synthetic g:LJ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dw/ht/ii/a$a;

    .line 2
    .line 3
    const-string v1, "ChannelChanged"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/ii/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dw/ht/ii/a$a;->a:Lcom/dw/ht/ii/a$a;

    .line 10
    .line 11
    new-instance v0, Lcom/dw/ht/ii/a$a;

    .line 12
    .line 13
    const-string v1, "CurrentLinkChanged"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/ii/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/dw/ht/ii/a$a;->b:Lcom/dw/ht/ii/a$a;

    .line 20
    .line 21
    new-instance v0, Lcom/dw/ht/ii/a$a;

    .line 22
    .line 23
    const-string v1, "LinkStatusChanged"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/ii/a$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/dw/ht/ii/a$a;->c:Lcom/dw/ht/ii/a$a;

    .line 30
    .line 31
    new-instance v0, Lcom/dw/ht/ii/a$a;

    .line 32
    .line 33
    const-string v1, "OnlineUserChanged"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/ii/a$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/dw/ht/ii/a$a;->d:Lcom/dw/ht/ii/a$a;

    .line 40
    .line 41
    new-instance v0, Lcom/dw/ht/ii/a$a;

    .line 42
    .line 43
    const-string v1, "MembersChanged"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/dw/ht/ii/a$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/dw/ht/ii/a$a;->e:Lcom/dw/ht/ii/a$a;

    .line 50
    .line 51
    invoke-static {}, Lcom/dw/ht/ii/a$a;->a()[Lcom/dw/ht/ii/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/dw/ht/ii/a$a;->f:[Lcom/dw/ht/ii/a$a;

    .line 56
    .line 57
    invoke-static {v0}, LJ5/b;->a([Ljava/lang/Enum;)LJ5/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/dw/ht/ii/a$a;->g:LJ5/a;

    .line 62
    .line 63
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

.method private static final synthetic a()[Lcom/dw/ht/ii/a$a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dw/ht/ii/a$a;

    sget-object v1, Lcom/dw/ht/ii/a$a;->a:Lcom/dw/ht/ii/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/ht/ii/a$a;->b:Lcom/dw/ht/ii/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/ht/ii/a$a;->c:Lcom/dw/ht/ii/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/ht/ii/a$a;->d:Lcom/dw/ht/ii/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/ht/ii/a$a;->e:Lcom/dw/ht/ii/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/ht/ii/a$a;
    .locals 1

    const-class v0, Lcom/dw/ht/ii/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dw/ht/ii/a$a;

    return-object p0
.end method

.method public static values()[Lcom/dw/ht/ii/a$a;
    .locals 1

    sget-object v0, Lcom/dw/ht/ii/a$a;->f:[Lcom/dw/ht/ii/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/ht/ii/a$a;

    return-object v0
.end method
