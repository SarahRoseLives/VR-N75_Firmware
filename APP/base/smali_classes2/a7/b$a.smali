.class public final La7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[D


# direct methods
.method private constructor <init>(I[D)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    new-array v0, p1, [D

    .line 10
    .line 11
    iput-object v0, p0, La7/b$a;->a:[D

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 27
    :goto_1
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, La7/b$a;->a:[D

    .line 30
    .line 31
    aget-wide v4, p2, v1

    .line 32
    .line 33
    aput-wide v4, v3, v1

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    if-ge v0, p1, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, La7/b$a;->a:[D

    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    aget-wide v3, p2, v1

    .line 44
    .line 45
    int-to-double v5, v0

    .line 46
    invoke-static {v5, v6}, La7/d;->r(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-double/2addr v3, v5

    .line 51
    aput-wide v3, p2, v0

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void

    .line 56
    :cond_5
    new-instance p2, LV6/d;

    .line 57
    .line 58
    sget-object v3, LV6/c;->P1:LV6/c;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    aput-object v4, v1, v2

    .line 73
    .line 74
    invoke-direct {p2, v3, v1}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public static a()La7/b$a;
    .locals 3

    .line 1
    new-instance v0, La7/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La7/b$a;-><init>(I[D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
