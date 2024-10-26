.class public final LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/e$a;
    }
.end annotation


# static fields
.field public static final a:LO1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/e;->a:LO1/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LO1/j;)Lz3/x;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LO1/e$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq v0, p2, :cond_0

    .line 31
    .line 32
    move-object p2, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p2, LO1/c;

    .line 35
    .line 36
    sget-object v0, LO1/i;->b:LO1/i;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, LO1/c;-><init>(LO1/i;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LO1/b;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, LO1/b;-><init>(LO1/j;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, LO1/b;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, LO1/b;-><init>(LO1/j;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p2, LO1/d;

    .line 56
    .line 57
    sget-object v0, LO1/i;->c:LO1/i;

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, LO1/d;-><init>(LO1/i;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-nez p2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lz3/x;

    .line 66
    .line 67
    invoke-direct {p1}, Lz3/x;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, -0x3d380000    # -100.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lz3/x;->h(F)Lz3/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lz3/x;->g(Lz3/y;)Lz3/x;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
