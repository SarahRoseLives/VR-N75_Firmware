.class Lcom/dw/ht/factory/SettingsFragment$j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[Lcom/dw/ht/factory/SettingsFragment$j$a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lcom/dw/ht/factory/SettingsFragment$j$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j$b;->a:[Lcom/dw/ht/factory/SettingsFragment$j$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$j$b;->a:[Lcom/dw/ht/factory/SettingsFragment$j$a;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/dw/ht/factory/SettingsFragment$j$a;

    .line 33
    .line 34
    invoke-direct {v4, p1, v1}, Lcom/dw/ht/factory/SettingsFragment$j$a;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x7

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public a(LK1/I;)Landroid/widget/EditText;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, LK1/I;->a:[[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$j$b;->a:[Lcom/dw/ht/factory/SettingsFragment$j$a;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3, p1, v1}, Lcom/dw/ht/factory/SettingsFragment$j$a;->b(LK1/I;I)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v3, p1, LK1/I;->a:[[I

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    aget v5, v3, v0

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    or-int/2addr v2, v4

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j$b;->a:[Lcom/dw/ht/factory/SettingsFragment$j$a;

    .line 40
    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsFragment$j$a;->a(Lcom/dw/ht/factory/SettingsFragment$j$a;)Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "\u8bf7\u8bbe\u7f6e\u6700\u5c11\u4e00\u4e2a\u6709\u6548\u7684\u9891\u6bb5"

    .line 52
    .line 53
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j$b;->a:[Lcom/dw/ht/factory/SettingsFragment$j$a;

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/dw/ht/factory/SettingsFragment$j$a;->a(Lcom/dw/ht/factory/SettingsFragment$j$a;)Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public b(LK1/I;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j$b;->a:[Lcom/dw/ht/factory/SettingsFragment$j$a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/dw/ht/factory/SettingsFragment$j$a;->d(LK1/I;I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
