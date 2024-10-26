.class public abstract Landroidx/cursoradapter/widget/d;
.super Landroidx/cursoradapter/widget/c;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:[I

.field private c:I

.field d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Landroidx/cursoradapter/widget/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/cursoradapter/widget/d;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/cursoradapter/widget/d;->b:[I

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/cursoradapter/widget/d;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Landroidx/cursoradapter/widget/d;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    iget-object v1, p0, Landroidx/cursoradapter/widget/d;->a:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/cursoradapter/widget/d;->a:[I

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/cursoradapter/widget/d;->a:[I

    .line 19
    .line 20
    aget-object v3, p2, v1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/cursoradapter/widget/d;->a:[I

    .line 33
    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/cursoradapter/widget/d;->b:[I

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    iget-object v1, p0, Landroidx/cursoradapter/widget/d;->a:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v3, p2, v2

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    aget v4, v1, v2

    .line 18
    .line 19
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Landroidx/cursoradapter/widget/d;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v5, v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Landroidx/cursoradapter/widget/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " is not a "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->d:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/cursoradapter/widget/d;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
