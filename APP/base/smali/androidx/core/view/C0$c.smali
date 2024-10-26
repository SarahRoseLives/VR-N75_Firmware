.class Landroidx/core/view/C0$c;
.super Landroidx/core/view/C0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field; = null

.field private static f:Z = false

.field private static g:Ljava/lang/reflect/Constructor; = null

.field private static h:Z = false


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/C0$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/C0$c;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/C0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/C0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/C0$f;-><init>(Landroidx/core/view/C0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/C0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/C0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Landroidx/core/view/C0$c;->f:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Landroid/view/WindowInsets;

    .line 6
    .line 7
    const-string v4, "WindowInsetsCompat"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "CONSUMED"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/core/view/C0$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v5, "Could not retrieve WindowInsets.CONSUMED field"

    .line 22
    .line 23
    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-boolean v2, Landroidx/core/view/C0$c;->f:Z

    .line 27
    .line 28
    :cond_0
    sget-object v1, Landroidx/core/view/C0$c;->e:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/WindowInsets;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v6, Landroid/view/WindowInsets;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string v6, "Could not get value from WindowInsets.CONSUMED field"

    .line 49
    .line 50
    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-boolean v1, Landroidx/core/view/C0$c;->h:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    new-array v1, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v6, Landroid/graphics/Rect;

    .line 60
    .line 61
    aput-object v6, v1, v0

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Landroidx/core/view/C0$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v1

    .line 71
    const-string v3, "Could not retrieve WindowInsets(Rect) constructor"

    .line 72
    .line 73
    invoke-static {v4, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_1
    sput-boolean v2, Landroidx/core/view/C0$c;->h:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Landroidx/core/view/C0$c;->g:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :try_start_3
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_3
    move-exception v0

    .line 99
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v5
.end method


# virtual methods
.method b()Landroidx/core/view/C0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/C0$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/C0$c;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/C0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/C0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/C0$f;->b:[Landroidx/core/graphics/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/C0;->q([Landroidx/core/graphics/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/C0$c;->d:Landroidx/core/graphics/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/C0;->t(Landroidx/core/graphics/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method e(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/C0$c;->d:Landroidx/core/graphics/b;

    .line 2
    .line 3
    return-void
.end method

.method g(Landroidx/core/graphics/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/C0$c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/core/graphics/b;->a:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/core/graphics/b;->b:I

    .line 8
    .line 9
    iget v3, p1, Landroidx/core/graphics/b;->c:I

    .line 10
    .line 11
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/C0$c;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
