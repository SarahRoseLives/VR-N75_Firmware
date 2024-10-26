.class Lcom/dw/ht/factory/SettingsFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/factory/SettingsFragment$j$b;,
        Lcom/dw/ht/factory/SettingsFragment$j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/dw/ht/factory/SettingsFragment$j$b;

.field private final b:Lcom/dw/ht/factory/SettingsFragment$j$b;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroidx/appcompat/widget/SwitchCompat;

.field private final g:Landroid/view/ViewGroup;

.field private final h:[Landroid/widget/EditText;

.field private final i:Landroid/view/ViewGroup;

.field private final j:[Landroid/widget/CheckBox;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->h:[Landroid/widget/EditText;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Landroid/widget/CheckBox;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->j:[Landroid/widget/CheckBox;

    .line 14
    .line 15
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$j$b;

    .line 16
    .line 17
    const v2, 0x7f0901f0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/dw/ht/factory/SettingsFragment$j$b;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->a:Lcom/dw/ht/factory/SettingsFragment$j$b;

    .line 30
    .line 31
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$j$b;

    .line 32
    .line 33
    const v2, 0x7f0901f1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lcom/dw/ht/factory/SettingsFragment$j$b;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->b:Lcom/dw/ht/factory/SettingsFragment$j$b;

    .line 46
    .line 47
    const v1, 0x7f0901f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->i:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->e:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v1, 0x7f0901f3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    const v1, 0x7f090090

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->g:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v1, 0x7f090377

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/EditText;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const v1, 0x7f090378

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/EditText;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    const v1, 0x7f090376

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/EditText;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    const v0, 0x7f090215

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/CheckBox;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->c:Landroid/widget/CheckBox;

    .line 134
    .line 135
    const v0, 0x7f090216

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/CheckBox;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->d:Landroid/widget/CheckBox;

    .line 145
    .line 146
    const v0, 0x7f09038b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->k:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f09038a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v2, v1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v3, v1, Landroid/widget/CheckBox;

    .line 176
    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$j;->j:[Landroid/widget/CheckBox;

    .line 180
    .line 181
    add-int/lit8 v4, v0, 0x1

    .line 182
    .line 183
    check-cast v1, Landroid/widget/CheckBox;

    .line 184
    .line 185
    aput-object v1, v3, v0

    .line 186
    .line 187
    move v0, v4

    .line 188
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c(LK1/a;)Landroid/widget/EditText;
    .locals 5

    .line 1
    const-string v0, "\u5141\u8bb8\u7684\u503c0\u523063"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->a:Lcom/dw/ht/factory/SettingsFragment$j$b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/dw/ht/factory/SettingsFragment$j$b;->a(LK1/I;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->c:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p1, LK1/a;->C:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->d:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, p1, LK1/a;->D:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, LK1/b;

    .line 41
    .line 42
    iget-object p1, p1, LK1/I;->a:[[I

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    invoke-direct {v1, p1}, LK1/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->b:Lcom/dw/ht/factory/SettingsFragment$j$b;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/dw/ht/factory/SettingsFragment$j$b;->a(LK1/I;)Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/factory/SettingsFragment$j;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment$j;->h:[Landroid/widget/EditText;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    if-ge v1, v3, :cond_4

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_3

    .line 85
    .line 86
    const/16 v4, 0x3f

    .line 87
    .line 88
    if-le v3, v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_4
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method public d(I)LK1/b;
    .locals 5

    .line 1
    new-instance v0, LK1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LK1/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->b:Lcom/dw/ht/factory/SettingsFragment$j$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/dw/ht/factory/SettingsFragment$j$b;->a(LK1/I;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dw/ht/factory/SettingsFragment$j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment$j;->h:[Landroid/widget/EditText;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    aget-object v2, v2, p1

    .line 33
    .line 34
    :try_start_0
    iget-object v3, v0, LK1/b;->f:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, v3, p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/factory/SettingsFragment$j;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    const/16 v3, 0x10

    .line 67
    .line 68
    if-ge p1, v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$j;->j:[Landroid/widget/CheckBox;

    .line 71
    .line 72
    aget-object v3, v3, p1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    rsub-int/lit8 v3, p1, 0xf

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    shl-int v3, v4, v3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_3
    or-int/2addr v2, v3

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput v2, v0, LK1/b;->r:I

    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->i:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->e:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->k:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->k:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public h(LK1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->b:Lcom/dw/ht/factory/SettingsFragment$j$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsFragment$j$b;->b(LK1/I;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p1, LK1/I;->a:[[I

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    aget v4, v3, v0

    .line 18
    .line 19
    aget v3, v3, v5

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_1
    or-int/2addr v2, v5

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$j;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_2
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment$j;->h:[Landroid/widget/EditText;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    iget-object v3, p1, LK1/b;->f:[I

    .line 43
    .line 44
    aget v3, v3, v1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_3
    const/16 v2, 0x10

    .line 58
    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment$j;->j:[Landroid/widget/CheckBox;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget v3, p1, LK1/b;->r:I

    .line 66
    .line 67
    rsub-int/lit8 v4, v1, 0xf

    .line 68
    .line 69
    shl-int v4, v5, v4

    .line 70
    .line 71
    and-int/2addr v3, v4

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    return-void
.end method

.method public i(LK1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->a:Lcom/dw/ht/factory/SettingsFragment$j$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/factory/SettingsFragment$j$b;->b(LK1/I;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->c:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iget-boolean v1, p1, LK1/a;->C:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$j;->d:Landroid/widget/CheckBox;

    .line 16
    .line 17
    iget-boolean p1, p1, LK1/a;->D:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
