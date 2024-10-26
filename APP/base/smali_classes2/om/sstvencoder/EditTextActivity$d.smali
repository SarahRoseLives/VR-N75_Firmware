.class final enum Lom/sstvencoder/EditTextActivity$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/sstvencoder/EditTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lom/sstvencoder/EditTextActivity$d;

.field public static final enum b:Lom/sstvencoder/EditTextActivity$d;

.field public static final enum c:Lom/sstvencoder/EditTextActivity$d;

.field private static final synthetic d:[Lom/sstvencoder/EditTextActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lom/sstvencoder/EditTextActivity$d;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lom/sstvencoder/EditTextActivity$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lom/sstvencoder/EditTextActivity$d;->a:Lom/sstvencoder/EditTextActivity$d;

    .line 10
    .line 11
    new-instance v0, Lom/sstvencoder/EditTextActivity$d;

    .line 12
    .line 13
    const-string v1, "Text"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lom/sstvencoder/EditTextActivity$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lom/sstvencoder/EditTextActivity$d;->b:Lom/sstvencoder/EditTextActivity$d;

    .line 20
    .line 21
    new-instance v0, Lom/sstvencoder/EditTextActivity$d;

    .line 22
    .line 23
    const-string v1, "Outline"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lom/sstvencoder/EditTextActivity$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lom/sstvencoder/EditTextActivity$d;->c:Lom/sstvencoder/EditTextActivity$d;

    .line 30
    .line 31
    invoke-static {}, Lom/sstvencoder/EditTextActivity$d;->a()[Lom/sstvencoder/EditTextActivity$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lom/sstvencoder/EditTextActivity$d;->d:[Lom/sstvencoder/EditTextActivity$d;

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

.method private static synthetic a()[Lom/sstvencoder/EditTextActivity$d;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lom/sstvencoder/EditTextActivity$d;

    .line 3
    .line 4
    sget-object v1, Lom/sstvencoder/EditTextActivity$d;->a:Lom/sstvencoder/EditTextActivity$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lom/sstvencoder/EditTextActivity$d;->b:Lom/sstvencoder/EditTextActivity$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lom/sstvencoder/EditTextActivity$d;->c:Lom/sstvencoder/EditTextActivity$d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lom/sstvencoder/EditTextActivity$d;
    .locals 1

    .line 1
    const-class v0, Lom/sstvencoder/EditTextActivity$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom/sstvencoder/EditTextActivity$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lom/sstvencoder/EditTextActivity$d;
    .locals 1

    .line 1
    sget-object v0, Lom/sstvencoder/EditTextActivity$d;->d:[Lom/sstvencoder/EditTextActivity$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lom/sstvencoder/EditTextActivity$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lom/sstvencoder/EditTextActivity$d;

    .line 8
    .line 9
    return-object v0
.end method
