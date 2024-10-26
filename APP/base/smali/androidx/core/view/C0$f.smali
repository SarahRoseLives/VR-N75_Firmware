.class abstract Landroidx/core/view/C0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/C0;

.field b:[Landroidx/core/graphics/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/C0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/C0;-><init>(Landroidx/core/view/C0;)V

    invoke-direct {p0, v0}, Landroidx/core/view/C0$f;-><init>(Landroidx/core/view/C0;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/C0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/C0$f;->a:Landroidx/core/view/C0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/C0$f;->b:[Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/core/view/C0$m;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/view/C0$f;->b:[Landroidx/core/graphics/b;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Landroidx/core/view/C0$m;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/view/C0$f;->a:Landroidx/core/view/C0;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/view/C0$f;->a:Landroidx/core/view/C0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/view/C0$f;->g(Landroidx/core/graphics/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/core/view/C0$f;->b:[Landroidx/core/graphics/b;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/core/view/C0$m;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/core/view/C0$f;->f(Landroidx/core/graphics/b;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/core/view/C0$f;->b:[Landroidx/core/graphics/b;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/core/view/C0$m;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/core/view/C0$f;->d(Landroidx/core/graphics/b;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/core/view/C0$f;->b:[Landroidx/core/graphics/b;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/core/view/C0$m;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/core/view/C0$f;->h(Landroidx/core/graphics/b;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method abstract b()Landroidx/core/view/C0;
.end method

.method c(ILandroidx/core/graphics/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/C0$f;->b:[Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Landroidx/core/graphics/b;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/C0$f;->b:[Landroidx/core/graphics/b;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/core/view/C0$f;->b:[Landroidx/core/graphics/b;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/C0$m;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method d(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method abstract e(Landroidx/core/graphics/b;)V
.end method

.method f(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method abstract g(Landroidx/core/graphics/b;)V
.end method

.method h(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    return-void
.end method
