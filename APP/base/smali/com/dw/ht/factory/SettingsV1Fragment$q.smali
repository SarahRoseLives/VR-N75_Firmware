.class Lcom/dw/ht/factory/SettingsV1Fragment$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsV1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:[Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$q;->b:[Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$q;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f09039e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/gridlayout/widget/GridLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const v1, 0x7f09039f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/gridlayout/widget/GridLayout;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const v1, 0x7f0903a0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/gridlayout/widget/GridLayout;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    const/16 p1, 0x82

    .line 52
    .line 53
    const/16 v0, 0xc2

    .line 54
    .line 55
    invoke-direct {p0, v2, p1, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->c(III)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xc8

    .line 59
    .line 60
    const/16 v0, 0x108

    .line 61
    .line 62
    invoke-direct {p0, v3, p1, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->c(III)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x190

    .line 66
    .line 67
    const/16 v0, 0x210

    .line 68
    .line 69
    invoke-direct {p0, v1, p1, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->c(III)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private b(II)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$q;->b:[Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    return-object p1
.end method

.method private c(III)V
    .locals 6

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    div-int/2addr p3, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    mul-int v2, p3, v1

    .line 9
    .line 10
    add-int/2addr v2, p2

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->b(II)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "-"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->a(II)Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "5"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method a(II)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$q;->b:[Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/EditText;

    .line 14
    .line 15
    return-object p1
.end method

.method public d([[I)Landroid/widget/EditText;
    .locals 7

    .line 1
    const-string v0, "\u5141\u8bb8\u7684\u503c0\u523063"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    aget-object v4, p1, v2

    .line 10
    .line 11
    array-length v4, v4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->a(II)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x3f

    .line 33
    .line 34
    if-le v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    aget-object v6, p1, v2

    .line 38
    .line 39
    aput v5, v6, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$q;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catch_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$q;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public e([[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_1
    aget-object v3, p1, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->a(II)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v4, p1, v1

    .line 17
    .line 18
    aget v4, v4, v2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
