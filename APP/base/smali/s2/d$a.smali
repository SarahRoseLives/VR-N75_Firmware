.class public final enum Ls2/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Ls2/d$a;

.field public static final enum c:Ls2/d$a;

.field public static final enum d:Ls2/d$a;

.field public static final enum e:Ls2/d$a;

.field private static final synthetic f:[Ls2/d$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls2/d$a;

    .line 2
    .line 3
    const-string v1, "INTERN_FIELD_NAMES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ls2/d$a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls2/d$a;->b:Ls2/d$a;

    .line 11
    .line 12
    new-instance v1, Ls2/d$a;

    .line 13
    .line 14
    const-string v4, "CANONICALIZE_FIELD_NAMES"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Ls2/d$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls2/d$a;->c:Ls2/d$a;

    .line 20
    .line 21
    new-instance v4, Ls2/d$a;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Ls2/d$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Ls2/d$a;->d:Ls2/d$a;

    .line 30
    .line 31
    new-instance v5, Ls2/d$a;

    .line 32
    .line 33
    const-string v7, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Ls2/d$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ls2/d$a;->e:Ls2/d$a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ls2/d$a;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v3

    .line 47
    .line 48
    aput-object v4, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Ls2/d$a;->f:[Ls2/d$a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ls2/d$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Ls2/d$a;->values()[Ls2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Ls2/d$a;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ls2/d$a;->k()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/d$a;
    .locals 1

    .line 1
    const-class v0, Ls2/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls2/d$a;
    .locals 1

    .line 1
    sget-object v0, Ls2/d$a;->f:[Ls2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls2/d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls2/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/d$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/d$a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public k()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    return v0
.end method
