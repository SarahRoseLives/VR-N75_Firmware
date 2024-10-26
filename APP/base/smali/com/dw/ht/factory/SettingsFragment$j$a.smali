.class Lcom/dw/ht/factory/SettingsFragment$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->a:Landroid/widget/EditText;

    .line 13
    .line 14
    add-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    add-int/lit8 v1, p2, 0x4

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/CheckBox;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->d:Landroid/widget/CheckBox;

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/CheckBox;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->e:Landroid/widget/CheckBox;

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x6

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->f:Landroid/widget/CheckBox;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/CheckBox;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->g:Landroid/widget/CheckBox;

    .line 71
    .line 72
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/ht/factory/SettingsFragment$j$a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->a:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public b(LK1/I;I)Landroid/widget/EditText;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, LK1/I;->a:[[I

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p1, LK1/I;->a:[[I

    .line 23
    .line 24
    aget-object v0, v0, p2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    iget-object v0, p1, LK1/I;->c:[Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->d:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aput-boolean v1, v0, p2

    .line 52
    .line 53
    iget-object v0, p1, LK1/I;->b:[Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->e:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput-boolean v1, v0, p2

    .line 62
    .line 63
    iget-object v0, p1, LK1/I;->e:[Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->f:Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput-boolean v1, v0, p2

    .line 72
    .line 73
    iget-object p1, p1, LK1/I;->d:[Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->g:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput-boolean v0, p1, p2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->a:Landroid/widget/EditText;

    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->a:Landroid/widget/EditText;

    .line 97
    .line 98
    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->d:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->e:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->f:Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->g:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(LK1/I;I)V
    .locals 4

    .line 1
    iget-object v0, p1, LK1/I;->a:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p2, v1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/SettingsFragment$j$a;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->a:Landroid/widget/EditText;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v1, p1, LK1/I;->a:[[I

    .line 29
    .line 30
    aget-object v1, v1, p2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->d:Landroid/widget/CheckBox;

    .line 43
    .line 44
    iget-object v1, p1, LK1/I;->c:[Z

    .line 45
    .line 46
    aget-boolean v1, v1, p2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->e:Landroid/widget/CheckBox;

    .line 52
    .line 53
    iget-object v1, p1, LK1/I;->b:[Z

    .line 54
    .line 55
    aget-boolean v1, v1, p2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->f:Landroid/widget/CheckBox;

    .line 61
    .line 62
    iget-object v1, p1, LK1/I;->e:[Z

    .line 63
    .line 64
    aget-boolean v1, v1, p2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$a;->g:Landroid/widget/CheckBox;

    .line 70
    .line 71
    iget-object p1, p1, LK1/I;->d:[Z

    .line 72
    .line 73
    aget-boolean p1, p1, p2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/dw/ht/factory/SettingsFragment$j$a;->c(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
