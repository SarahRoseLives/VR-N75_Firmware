.class Lcom/dw/ht/factory/SettingsFragment$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/widget/EditText;

.field final c:Landroid/widget/EditText;

.field final d:Landroid/widget/EditText;

.field final e:Landroid/widget/EditText;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field private final i:Landroidx/gridlayout/widget/GridLayout;

.field private final j:Landroidx/gridlayout/widget/GridLayout;

.field k:Z

.field l:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->l:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f090375

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    const v0, 0x7f09037a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    const v0, 0x7f09037b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f09037c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->d:Landroid/widget/EditText;

    .line 59
    .line 60
    const v0, 0x7f09037e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->e:Landroid/widget/EditText;

    .line 70
    .line 71
    const v0, 0x7f09037d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->f:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f09037f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->g:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f09039e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/gridlayout/widget/GridLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->i:Landroidx/gridlayout/widget/GridLayout;

    .line 99
    .line 100
    const v0, 0x7f09039f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/gridlayout/widget/GridLayout;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->j:Landroidx/gridlayout/widget/GridLayout;

    .line 110
    .line 111
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/ht/factory/SettingsFragment$s;LK1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsFragment$s;->i(LK1/a$a;)V

    return-void
.end method

.method private i(LK1/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->i:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->j:Landroidx/gridlayout/widget/GridLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/dw/ht/factory/SettingsFragment$s;->j(LK1/a$a;Landroidx/gridlayout/widget/GridLayout;Landroidx/gridlayout/widget/GridLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method b(Landroidx/gridlayout/widget/GridLayout;I)Landroid/widget/EditText;
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->l:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/16 v0, 0x4f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->g:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->f:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->g:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method e(LK1/a$a;)Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->i:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->j:Landroidx/gridlayout/widget/GridLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/dw/ht/factory/SettingsFragment$s;->f(LK1/a$a;Landroidx/gridlayout/widget/GridLayout;Landroidx/gridlayout/widget/GridLayout;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method f(LK1/a$a;Landroidx/gridlayout/widget/GridLayout;Landroidx/gridlayout/widget/GridLayout;)Landroid/widget/EditText;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0xf

    .line 10
    .line 11
    const-string v4, "\u5141\u8bb8\u7684\u503c0\u523015"

    .line 12
    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2, v2}, Lcom/dw/ht/factory/SettingsFragment$s;->b(Landroidx/gridlayout/widget/GridLayout;I)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ltz v6, :cond_1

    .line 32
    .line 33
    if-le v6, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1, v2, v6}, LK1/a$a;->e(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :catch_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    div-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-ge v0, p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p3, v0}, Lcom/dw/ht/factory/SettingsFragment$s;->b(Landroidx/gridlayout/widget/GridLayout;I)Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ltz v5, :cond_4

    .line 88
    .line 89
    if-le v5, v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p1, v0, v5}, LK1/a$a;->d(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catch_1
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method public g(LK1/b;I)Landroid/widget/EditText;
    .locals 4

    .line 1
    const-string v0, "\u5141\u8bb8\u7684\u503c0\u523015"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment$s;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, LK1/b;->u:[I

    .line 26
    .line 27
    aput v2, p1, p2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->e:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->e:Landroid/widget/EditText;

    .line 53
    .line 54
    return-object p1
.end method

.method public h(LK1/a;I)Landroid/widget/EditText;
    .locals 6

    .line 1
    const-string v0, "\u5141\u8bb8\u7684\u503c0\u523063"

    .line 2
    .line 3
    const-string v1, "\u5141\u8bb8\u7684\u503c0\u523015"

    .line 4
    .line 5
    iget-object v2, p1, LK1/a;->H:[LK1/a$a;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsFragment$s;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    if-ltz v4, :cond_4

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    if-le v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v5, p1, LK1/a;->A:[I

    .line 32
    .line 33
    aput v4, v5, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    iget v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->l:I

    .line 36
    .line 37
    const/16 v4, 0x4f

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->d:Landroid/widget/EditText;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    const/16 v5, 0xf

    .line 61
    .line 62
    if-le v4, v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p1, LK1/a;->F:[I

    .line 66
    .line 67
    aput v4, p1, p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/dw/ht/factory/SettingsFragment$s;->e(LK1/a$a;)Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->b:Landroid/widget/EditText;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_1
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$s;->b:Landroid/widget/EditText;

    .line 116
    .line 117
    return-object p1
.end method

.method j(LK1/a$a;Landroidx/gridlayout/widget/GridLayout;Landroidx/gridlayout/widget/GridLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, v2}, Lcom/dw/ht/factory/SettingsFragment$s;->b(Landroidx/gridlayout/widget/GridLayout;I)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v2}, LK1/a$a;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    :goto_1
    if-ge v1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3, v1}, Lcom/dw/ht/factory/SettingsFragment$s;->b(Landroidx/gridlayout/widget/GridLayout;I)Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1}, LK1/a$a;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public k(LK1/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p1, p1, LK1/b;->u:[I

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(LK1/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p1, LK1/a;->A:[I

    .line 4
    .line 5
    aget v1, v1, p2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v1, p1, LK1/a;->F:[I

    .line 17
    .line 18
    aget v1, v1, p2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$s;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v1, p1, LK1/a;->F:[I

    .line 30
    .line 31
    aget v1, v1, p2

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LK1/a;->H:[LK1/a$a;

    .line 41
    .line 42
    aget-object p1, p1, p2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/SettingsFragment$s;->i(LK1/a$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
