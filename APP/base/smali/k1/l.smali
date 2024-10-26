.class public Lk1/l;
.super Lk1/s;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/l$b;
    }
.end annotation


# instance fields
.field protected E0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public W3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parameter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk1/l$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lk1/l;->h4(Lk1/l$b;Landroid/os/Bundle;)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected h4(Lk1/l$b;Landroid/os/Bundle;)Landroidx/appcompat/app/c$a;
    .locals 10

    .line 1
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lk1/l$b;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lo2/e;->b(Landroidx/appcompat/app/c$a;I)Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lk1/l$b;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lk1/l$b;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, p1, Lk1/l$b;->h:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "layout_inflater"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/LayoutInflater;

    .line 44
    .line 45
    sget v3, LZ0/g;->h:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, LZ0/f;->x:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v4, p1, Lk1/l$b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget v3, LZ0/f;->k:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget-object v4, p1, Lk1/l$b;->h:[Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lk1/l$a;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lk1/l$a;-><init>(Lk1/l;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    array-length v8, v4

    .line 85
    if-ge v7, v8, :cond_3

    .line 86
    .line 87
    const-string v8, "CheckBox"

    .line 88
    .line 89
    invoke-virtual {v5, v8, v0, v1}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/widget/CheckBox;

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    new-instance v8, Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-direct {v8, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    aget-object v9, v4, v7

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/c$a;->B(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p1, Lk1/l$b;->h:[Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1, p0}, Landroidx/appcompat/app/c$a;->l([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    iget-object v0, p1, Lk1/l$b;->e:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2, v0, p0}, Landroidx/appcompat/app/c$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p1, Lk1/l$b;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2, v0, p0}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v0, p1, Lk1/l$b;->g:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2, v0, p0}, Landroidx/appcompat/app/c$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean p1, p1, Lk1/l$b;->a:Z

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 164
    .line 165
    .line 166
    return-object p2
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    return-void
.end method
