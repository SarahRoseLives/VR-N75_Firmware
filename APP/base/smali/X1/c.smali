.class public final enum LX1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LX1/c;

.field public static final enum c:LX1/c;

.field private static final synthetic d:[LX1/c;

.field private static final synthetic e:LJ5/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xbc92

    .line 5
    .line 6
    .line 7
    const-string v3, "TianGong"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LX1/c;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX1/c;->b:LX1/c;

    .line 13
    .line 14
    new-instance v0, LX1/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x63c8

    .line 18
    .line 19
    const-string v3, "ISS"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX1/c;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX1/c;->c:LX1/c;

    .line 25
    .line 26
    invoke-static {}, LX1/c;->a()[LX1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX1/c;->d:[LX1/c;

    .line 31
    .line 32
    invoke-static {v0}, LJ5/b;->a([Ljava/lang/Enum;)LJ5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX1/c;->e:LJ5/a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX1/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[LX1/c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LX1/c;

    .line 3
    .line 4
    sget-object v1, LX1/c;->b:LX1/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LX1/c;->c:LX1/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX1/c;
    .locals 1

    .line 1
    const-class v0, LX1/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX1/c;
    .locals 1

    .line 1
    sget-object v0, LX1/c;->d:[LX1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX1/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LX1/c;->a:I

    .line 2
    .line 3
    return v0
.end method
