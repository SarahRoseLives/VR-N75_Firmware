.class Lcom/dw/ht/factory/SettingsFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/factory/SettingsFragment$n$c;,
        Lcom/dw/ht/factory/SettingsFragment$n$b;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/dw/ht/factory/SettingsFragment$n$c;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/Spinner;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/EditText;

.field h:I

.field final synthetic q:Lcom/dw/ht/factory/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/dw/ht/factory/SettingsFragment$n;->h:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f090068

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v1, 0x7f0903e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f090166

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->d:Landroid/widget/EditText;

    .line 61
    .line 62
    const v1, 0x7f090167

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->g:Landroid/widget/EditText;

    .line 72
    .line 73
    const v1, 0x7f090276

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const v1, 0x7f090516

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/Spinner;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->e:Landroid/widget/Spinner;

    .line 94
    .line 95
    const v1, 0x7f090168

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/EditText;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment$n;->f:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance p2, Lcom/dw/ht/factory/SettingsFragment$n$c;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p2, p0, v1}, Lcom/dw/ht/factory/SettingsFragment$n$c;-><init>(Lcom/dw/ht/factory/SettingsFragment$n;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment$n;->c:Lcom/dw/ht/factory/SettingsFragment$n$c;

    .line 114
    .line 115
    sget-object p2, Ly1/w;->a:Ly1/w;

    .line 116
    .line 117
    invoke-virtual {p2}, Ly1/w;->d()Lio/objectbox/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lio/objectbox/a;->g()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/dw/ht/entitys/FactorySettings;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment$n;->c:Lcom/dw/ht/factory/SettingsFragment$n$c;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lq2/b;->D(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment$n;->e:Landroid/widget/Spinner;

    .line 148
    .line 149
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "factory.vendor"

    .line 154
    .line 155
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment$n;->e:Landroid/widget/Spinner;

    .line 163
    .line 164
    new-instance v1, Lcom/dw/ht/factory/SettingsFragment$n$a;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/factory/SettingsFragment$n$a;-><init>(Lcom/dw/ht/factory/SettingsFragment$n;Lcom/dw/ht/factory/SettingsFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment$n;->c:Lcom/dw/ht/factory/SettingsFragment$n$c;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance p2, Lq2/n;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {p2, v1, v0}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/dw/ht/factory/SettingsFragment$n;->c()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/ht/factory/SettingsFragment$n;)Lcom/dw/ht/factory/SettingsFragment$n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsFragment$n;->c:Lcom/dw/ht/factory/SettingsFragment$n$c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/dw/ht/factory/SettingsFragment$n;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsFragment$n;->g:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$n;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x14

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, LK1/n0;->a()LK1/B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LK1/B;->g()LK1/B$f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v2, v5, v6

    .line 42
    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const-string v0, "%d%sS"

    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/factory/SettingsFragment$n;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->h:I

    .line 7
    .line 8
    const/16 v0, 0x51

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->g:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->g:Landroid/widget/EditText;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public e(Lcom/dw/ht/factory/SettingsFragment$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$n;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/dw/ht/factory/SettingsFragment$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$n;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/dw/ht/factory/SettingsFragment$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/dw/ht/factory/SettingsFragment$h;->c:I

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->e:Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$n;->e:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900af

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LK1/D;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 30
    .line 31
    const-class v0, LG1/B;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 38
    .line 39
    const-class v0, Lcom/dw/ht/factory/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    const/16 p1, 0x22

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    new-instance v1, Lo2/t;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lo2/t;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment$n;->d:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$n;->f:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    array-length v6, v2

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    if-ge v5, v6, :cond_1

    .line 98
    .line 99
    if-ge v5, v8, :cond_1

    .line 100
    .line 101
    aget-char v6, v2, v5

    .line 102
    .line 103
    invoke-virtual {v1, v6, v7}, Lo2/t;->n(II)Lo2/t;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 v2, 0x80

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lo2/t;->l(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    array-length v2, v3

    .line 115
    if-ge v4, v2, :cond_2

    .line 116
    .line 117
    if-ge v4, v8, :cond_2

    .line 118
    .line 119
    aget-char v2, v3, v4

    .line 120
    .line 121
    invoke-virtual {v1, v2, v7}, Lo2/t;->n(II)Lo2/t;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/16 v2, 0x100

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lo2/t;->l(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/dw/ht/factory/SettingsFragment$n;->e:Landroid/widget/Spinner;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$n;->e:Landroid/widget/Spinner;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    if-ne v2, v3, :cond_3

    .line 151
    .line 152
    const/16 v2, 0xff

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v1, v2, v8}, Lo2/t;->n(II)Lo2/t;

    .line 155
    .line 156
    .line 157
    sget-object v1, LK1/w;->b0:LK1/w;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, LK1/D;->b(LK1/w;[B)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_3
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 164
    .line 165
    const-class v0, LH1/t0;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_4
    const/16 p1, 0x3001

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_5
    const/16 p1, 0x3002

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, p1}, LK1/D;->o(I)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n;->q:Lcom/dw/ht/factory/SettingsFragment;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, Lcom/dw/ht/factory/SettingsFragment;->u5(Lcom/dw/ht/factory/SettingsFragment;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x7f09000d -> :sswitch_5
        0x7f090014 -> :sswitch_4
        0x7f090165 -> :sswitch_3
        0x7f0903e0 -> :sswitch_2
        0x7f09042a -> :sswitch_1
        0x7f09042e -> :sswitch_0
    .end sparse-switch
.end method
