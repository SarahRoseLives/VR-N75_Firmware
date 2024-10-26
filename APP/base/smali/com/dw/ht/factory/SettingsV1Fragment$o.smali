.class Lcom/dw/ht/factory/SettingsV1Fragment$o;
.super Lcom/dw/ht/factory/SettingsV1Fragment$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsV1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final c:Landroidx/gridlayout/widget/GridLayout;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$q;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090459

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/gridlayout/widget/GridLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->c:Landroidx/gridlayout/widget/GridLayout;

    .line 14
    .line 15
    const v0, 0x7f0904c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "\u8865\u507f[0,15]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090547

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->d:Landroid/widget/EditText;

    .line 39
    .line 40
    const v0, 0x7f0902fc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    const v0, 0x7f0903c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->f:Landroid/widget/EditText;

    .line 61
    .line 62
    const v0, 0x7f09031b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->g:Landroid/widget/EditText;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public d([[I)Landroid/widget/EditText;
    .locals 7

    .line 1
    const-string v0, "\u5141\u8bb8\u7684\u503c0\u523015"

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
    const/16 v6, 0xf

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

.method f(I)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->c:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    return-object p1
.end method

.method public g(LK1/c;)Landroid/widget/EditText;
    .locals 3

    .line 1
    iget-object v0, p1, LK1/c;->g:[[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$o;->d([[I)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    const/16 v2, 0x63

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/dw/ht/factory/SettingsV1Fragment;->K5(Landroid/widget/EditText;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p1, LK1/c;->p:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/dw/ht/factory/SettingsV1Fragment;->K5(Landroid/widget/EditText;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p1, LK1/c;->q:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->f:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/dw/ht/factory/SettingsV1Fragment;->K5(Landroid/widget/EditText;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, LK1/c;->r:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->g:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/dw/ht/factory/SettingsV1Fragment;->K5(Landroid/widget/EditText;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p1, LK1/c;->s:I
    :try_end_0
    .catch Lcom/dw/ht/factory/SettingsV1Fragment$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$q;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$h;->a:Landroid/widget/EditText;

    .line 62
    .line 63
    return-object p1
.end method

.method public h([I)Landroid/widget/EditText;
    .locals 6

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
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/dw/ht/factory/SettingsV1Fragment$o;->f(I)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    if-le v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, p1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$q;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :catch_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$q;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public i(LK1/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, LK1/c;->g:[[I

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$q;->e([[I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, LK1/c;->f:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dw/ht/factory/SettingsV1Fragment$o;->f(I)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, LK1/c;->f:[I

    .line 17
    .line 18
    aget v2, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->d:Landroid/widget/EditText;

    .line 31
    .line 32
    iget v1, p1, LK1/c;->p:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    iget v1, p1, LK1/c;->q:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->f:Landroid/widget/EditText;

    .line 53
    .line 54
    iget v1, p1, LK1/c;->r:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$o;->g:Landroid/widget/EditText;

    .line 64
    .line 65
    iget p1, p1, LK1/c;->s:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
