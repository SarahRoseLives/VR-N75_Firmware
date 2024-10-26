.class public abstract Lk1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Locale;

.field private static b:Landroid/os/LocaleList;

.field private static c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lk1/q;->a:Ljava/util/Locale;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lk1/m;->a()Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk1/q;->b:Landroid/os/LocaleList;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Locale;Landroid/os/LocaleList;)Landroid/os/LocaleList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lk1/o;->a()V

    .line 9
    .line 10
    .line 11
    new-array p1, v1, [Ljava/util/Locale;

    .line 12
    .line 13
    aput-object p0, p1, v0

    .line 14
    .line 15
    invoke-static {p1}, Lk1/n;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lk1/q;->c:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lk1/p;->a(Landroid/os/LocaleList;Ljava/util/Locale;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p1}, Landroidx/core/os/i;->a(Landroid/os/LocaleList;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez p0, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_0
    add-int/2addr v3, v2

    .line 39
    new-array v3, v3, [Ljava/util/Locale;

    .line 40
    .line 41
    if-lez p0, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, p0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    invoke-static {p1, v4}, Landroidx/core/os/l;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Locale;

    .line 57
    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    add-int/2addr p0, v1

    .line 63
    if-ge p0, v2, :cond_6

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroidx/core/os/l;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Locale;

    .line 74
    .line 75
    aput-object v4, v3, p0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    :goto_3
    if-ge p0, v2, :cond_6

    .line 80
    .line 81
    add-int/lit8 v4, p0, 0x1

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroidx/core/os/l;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/Locale;

    .line 92
    .line 93
    aput-object p0, v3, v4

    .line 94
    .line 95
    move p0, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    sget-object p0, Lk1/q;->c:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/Locale;

    .line 104
    .line 105
    aput-object p0, v3, v0

    .line 106
    .line 107
    invoke-static {v3}, Lk1/n;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    sget-object v0, Lk1/q;->c:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v2, Lk1/q;->c:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lk1/q;->a(Ljava/util/Locale;Landroid/os/LocaleList;)Landroid/os/LocaleList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Landroidx/appcompat/app/l;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lk1/q;->c:Ljava/util/Locale;

    .line 35
    .line 36
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
