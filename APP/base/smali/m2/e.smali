.class public Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/res/Resources;

.field private c:Lo2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm2/e;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm2/e;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    new-instance p1, Lo2/i;

    .line 13
    .line 14
    iget-object p2, p0, Lm2/e;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lo2/i;-><init>(Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm2/e;->c:Lo2/i;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic a(Lm2/e;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/e;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static b(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object p2
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/lang/String;)[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lm2/e;->g(Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/String;)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "null"

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Ls1/c;->e:[I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v1, ";"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1

    .line 41
    :catch_0
    return-object v0
.end method


# virtual methods
.method public c()Lm2/e$a;
    .locals 2

    .line 1
    new-instance v0, Lm2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm2/e$a;-><init>(Lm2/e;Lm2/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/e;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm2/e;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method
