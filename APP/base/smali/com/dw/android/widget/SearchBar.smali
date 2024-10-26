.class public Lcom/dw/android/widget/SearchBar;
.super Landroidx/appcompat/widget/AppCompatLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/SearchBar$g;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/Boolean;


# instance fields
.field private final a:Lcom/dw/widget/ActionButton;

.field private b:Z

.field private c:Landroid/widget/AbsListView;

.field private d:Landroid/widget/AutoCompleteTextView;

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Ljava/lang/String;

.field private s:Landroid/content/SharedPreferences;

.field private t:Ljava/lang/String;

.field private u:Lq2/a;

.field private v:Z

.field private w:Lcom/dw/android/widget/SearchBar$g;

.field private final x:Landroid/view/View$OnKeyListener;

.field private y:Landroid/text/TextWatcher;

.field private z:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/dw/android/widget/SearchBar;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dw/android/widget/SearchBar;->e:Z

    .line 8
    .line 9
    const-string p2, "defalut"

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dw/android/widget/SearchBar;->t:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Lcom/dw/android/widget/SearchBar$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/dw/android/widget/SearchBar$a;-><init>(Lcom/dw/android/widget/SearchBar;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/dw/android/widget/SearchBar;->x:Landroid/view/View$OnKeyListener;

    .line 19
    .line 20
    new-instance v0, Lcom/dw/android/widget/SearchBar$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/dw/android/widget/SearchBar$b;-><init>(Lcom/dw/android/widget/SearchBar;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/dw/android/widget/SearchBar;->y:Landroid/text/TextWatcher;

    .line 26
    .line 27
    new-instance v0, Lcom/dw/android/widget/SearchBar$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/dw/android/widget/SearchBar$c;-><init>(Lcom/dw/android/widget/SearchBar;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/dw/android/widget/SearchBar;->z:Landroid/view/View$OnFocusChangeListener;

    .line 33
    .line 34
    const-string v0, "layout_inflater"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    .line 42
    sget v1, LZ0/g;->u:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    sget v0, LZ0/f;->A:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, LZ0/f;->B:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/dw/widget/ActionButton;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/dw/android/widget/SearchBar;->a:Lcom/dw/widget/ActionButton;

    .line 71
    .line 72
    sget v0, LZ0/f;->F:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar;->y:Landroid/text/TextWatcher;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar;->z:Landroid/view/View$OnFocusChangeListener;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 102
    .line 103
    .line 104
    sget p2, LZ0/f;->E:I

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/dw/android/widget/SearchBar;->h:Landroid/view/View;

    .line 111
    .line 112
    sget p2, LZ0/f;->D:I

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/dw/android/widget/SearchBar;->q:Landroid/view/View;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/dw/android/widget/SearchBar;->h:Landroid/view/View;

    .line 121
    .line 122
    new-instance v0, Lcom/dw/android/widget/SearchBar$d;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/dw/android/widget/SearchBar$d;-><init>(Lcom/dw/android/widget/SearchBar;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/dw/android/widget/SearchBar;->q:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, Lcom/dw/android/widget/SearchBar$e;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/dw/android/widget/SearchBar$e;-><init>(Lcom/dw/android/widget/SearchBar;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "com.dw.android.widget.SearchBar"

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/dw/android/widget/SearchBar;->s:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    new-instance p2, Lq2/a;

    .line 150
    .line 151
    sget v0, LZ0/g;->v:I

    .line 152
    .line 153
    invoke-direct {p2, p1, v0}, Lq2/a;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lcom/dw/android/widget/SearchBar;->u:Lq2/a;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method static bridge synthetic c(Lcom/dw/android/widget/SearchBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dw/android/widget/SearchBar;->e:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/dw/android/widget/SearchBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/android/widget/SearchBar;->q:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/dw/android/widget/SearchBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/android/widget/SearchBar;->h:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/dw/android/widget/SearchBar;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/dw/android/widget/SearchBar;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/android/widget/SearchBar;->k()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic h(Lcom/dw/android/widget/SearchBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/android/widget/SearchBar;->m(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/dw/android/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/android/widget/SearchBar;->r()V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->w:Lcom/dw/android/widget/SearchBar$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lcom/dw/android/widget/SearchBar$g;->b(Lcom/dw/android/widget/SearchBar;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->w:Lcom/dw/android/widget/SearchBar$g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/dw/android/widget/SearchBar$g;->a(Lcom/dw/android/widget/SearchBar;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/dw/android/widget/SearchBar;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->c:Landroid/widget/AbsListView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ListAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar;->c:Landroid/widget/AbsListView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/AbsListView;->clearTextFilter()V

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Landroid/widget/Filterable;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    check-cast v0, Landroid/widget/Filterable;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v1, v0, Landroid/widget/Filterable;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar;->c:Landroid/widget/AbsListView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/AbsListView;->clearTextFilter()V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/widget/Filterable;

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->c:Landroid/widget/AbsListView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setFilterText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dw/android/widget/SearchBar;->v:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dw/android/widget/SearchBar;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->s:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar;->t:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Ls1/c;->g:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, ";"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lo2/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar;->u:Lq2/a;

    .line 40
    .line 41
    invoke-static {v0}, Lo2/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lq2/a;->c(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dw/android/widget/SearchBar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->r:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dw/android/widget/SearchBar;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dw/android/widget/SearchBar;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->u:Lq2/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lq2/a;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->u:Lq2/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lq2/a;->b(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/dw/android/widget/SearchBar;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->u:Lq2/a;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dw/android/widget/SearchBar;->r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lq2/a;->g(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/dw/android/widget/SearchBar;->v:Z

    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/dw/android/widget/SearchBar;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->s:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    if-le v4, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/dw/android/widget/SearchBar;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    const-string v4, ";"

    .line 35
    .line 36
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lm2/e;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/dw/android/widget/SearchBar;->v:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dw/android/widget/SearchBar;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/dw/android/widget/SearchBar;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 9
    .line 10
    const-string v2, "free_form"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/dw/android/widget/SearchBar;->A:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v3, 0x10000

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/dw/android/widget/SearchBar;->A:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/dw/android/widget/SearchBar;->A:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget v1, LZ0/f;->G:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/dw/android/widget/SearchBar$f;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/dw/android/widget/SearchBar$f;-><init>(Lcom/dw/android/widget/SearchBar;Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public o(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "android.speech.extra.RESULTS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->s:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dw/android/widget/SearchBar;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->s:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/android/widget/SearchBar;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/android/widget/SearchBar;->s()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/SearchBar;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setActionListener(Lcom/dw/android/widget/SearchBar$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/SearchBar;->w:Lcom/dw/android/widget/SearchBar$g;

    .line 2
    .line 3
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAppIconContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppIconImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAppIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutoShowSoftInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/android/widget/SearchBar;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->a:Lcom/dw/widget/ActionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->a:Lcom/dw/widget/ActionButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->a:Lcom/dw/widget/ActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar;->a:Lcom/dw/widget/ActionButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHistoryEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/android/widget/SearchBar;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSearchItem(Landroid/widget/AbsListView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/SearchBar;->c:Landroid/widget/AbsListView;

    .line 8
    .line 9
    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar;->d:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setShowAppIcon(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/dw/android/widget/SearchBar;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
