.class Lcom/dw/ht/factory/SettingsV1Fragment$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsV1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:[[Landroid/widget/EditText;

.field private final b:[Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v0, v1, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    const-class v3, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$i;->a:[[Landroid/widget/EditText;

    .line 23
    .line 24
    new-array v1, v2, [Landroid/widget/CheckBox;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$i;->b:[Landroid/widget/CheckBox;

    .line 27
    .line 28
    const v1, 0x7f0901f0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsV1Fragment$i;->a:[[Landroid/widget/EditText;

    .line 54
    .line 55
    div-int/lit8 v5, v1, 0x2

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    rem-int/lit8 v5, v1, 0x2

    .line 60
    .line 61
    check-cast v3, Landroid/widget/EditText;

    .line 62
    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v4, v3, Landroid/widget/CheckBox;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsV1Fragment$i;->b:[Landroid/widget/CheckBox;

    .line 73
    .line 74
    add-int/lit8 v5, v2, 0x1

    .line 75
    .line 76
    check-cast v3, Landroid/widget/CheckBox;

    .line 77
    .line 78
    aput-object v3, v4, v2

    .line 79
    .line 80
    move v2, v5

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public a(LK1/c;)Landroid/widget/EditText;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, LK1/c;->b:[[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p1, LK1/c;->b:[[I

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsV1Fragment$i;->a:[[Landroid/widget/EditText;

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aput v4, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$i;->a:[[Landroid/widget/EditText;

    .line 44
    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object v2, p1, LK1/c;->c:[Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsV1Fragment$i;->b:[Landroid/widget/CheckBox;

    .line 53
    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput-boolean v3, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public b(LK1/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, LK1/c;->b:[[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p1, LK1/c;->b:[[I

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/dw/ht/factory/SettingsV1Fragment$i;->a:[[Landroid/widget/EditText;

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$i;->b:[Landroid/widget/CheckBox;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    iget-object v3, p1, LK1/c;->c:[Z

    .line 39
    .line 40
    aget-boolean v3, v3, v1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
