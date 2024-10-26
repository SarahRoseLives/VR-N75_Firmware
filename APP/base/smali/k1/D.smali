.class public Lk1/D;
.super Lk1/s;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/D$a;
    }
.end annotation


# instance fields
.field private E0:Lk1/D$a;

.field private F0:Landroid/widget/NumberPicker;


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

.method private h4(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, LZ0/f;->y:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/NumberPicker;

    .line 8
    .line 9
    const-string v0, "max"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "min"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "def"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DISPLAYED_VALUES"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lk1/D;->F0:Landroid/widget/NumberPicker;

    .line 46
    .line 47
    return-void
.end method

.method public static i4(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;III[Ljava/lang/String;)Lk1/D;
    .locals 3

    .line 1
    new-instance v0, Lk1/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/D;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "title"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "message"

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "text_right"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "def"

    .line 28
    .line 29
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "min"

    .line 33
    .line 34
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "max"

    .line 38
    .line 39
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "DISPLAYED_VALUES"

    .line 43
    .line 44
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public W3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lk1/D;->j4(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j4(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v1, LZ0/g;->i:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->B(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    sget v1, LZ0/f;->x:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v3, LZ0/f;->N:I

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v4, "message"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "title"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0, p1, p2}, Lk1/D;->h4(Landroid/os/Bundle;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "text_right"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 p2, 0x14

    .line 94
    .line 95
    if-le p1, p2, :cond_2

    .line 96
    .line 97
    const p1, 0x800003

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 114
    .line 115
    .line 116
    :cond_3
    const/high16 p1, 0x1040000

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x104000a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public k4(Lk1/D$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/D;->E0:Lk1/D$a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk1/D;->F0:Landroid/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk1/D;->F0:Landroid/widget/NumberPicker;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lk1/D;->E0:Lk1/D$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0, p2, p1}, Lk1/D$a;->a(Lk1/D;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, LZ0/f;->S:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, p2, p1, v1}, Lk1/s;->g4(IIILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
