.class public abstract Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/text/Spannable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Ln2/a;->c(Landroid/content/Context;Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static c(Landroid/content/Context;Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of v1, p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    const-class v1, Landroid/text/style/QuoteSpan;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Landroid/text/style/QuoteSpan;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v3, LZ0/c;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v4, LZ0/d;->i:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    aget-object v5, v1, v4

    .line 60
    .line 61
    new-instance v6, Ln2/a$a;

    .line 62
    .line 63
    invoke-direct {v6, v3, p0}, Ln2/a$a;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v5, v6}, Ln2/a;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-class p0, Landroid/text/style/ImageSpan;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, p0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Landroid/text/style/ImageSpan;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    array-length v4, p0

    .line 85
    if-ge v3, v4, :cond_4

    .line 86
    .line 87
    aget-object v4, p0, v3

    .line 88
    .line 89
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Ln2/a;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sub-int/2addr p0, v1

    .line 109
    move v1, v0

    .line 110
    :goto_3
    if-ltz p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    if-eq v3, v4, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/lit8 v1, p0, -0x1

    .line 122
    .line 123
    move v7, v1

    .line 124
    move v1, p0

    .line 125
    move p0, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_4
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    invoke-direct {p0, p1, v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method private static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1, v0, v1}, Ln2/a;->f(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
