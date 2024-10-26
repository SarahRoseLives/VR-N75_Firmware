.class public LH1/i2;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xw/repo/BubbleSeekBar$k;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/i2$e;,
        LH1/i2$c;,
        LH1/i2$f;,
        LH1/i2$d;,
        LH1/i2$g;
    }
.end annotation


# instance fields
.field private O0:LK1/H;

.field private P0:Lcom/dw/widget/ActionButton;

.field private Q0:Lcom/dw/widget/ActionButton;

.field private R0:Lcom/dw/widget/ActionButton;

.field private S0:Lcom/dw/widget/ActionButton;

.field private T0:Lcom/dw/widget/ActionButton;

.field private U0:Landroid/widget/TextView;

.field private V0:Ljava/lang/Runnable;

.field private W0:LH1/i2$f;

.field private X0:Landroid/widget/SeekBar;

.field private Y0:Lcom/dw/widget/ActionButton;

.field private Z0:LH1/i2$c;

.field private a1:Landroid/widget/TextView;

.field private b1:LH1/i2$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/i2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH1/i2$a;-><init>(LH1/i2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/i2;->V0:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->l5(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LK1/H;

    .line 16
    .line 17
    sget-object v1, LR1/a$d;->a:LR1/a$d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LK1/H;-><init>(LR1/a$d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LH1/i2;->O0:LK1/H;

    .line 23
    .line 24
    const v1, 0x52f83c0

    .line 25
    .line 26
    .line 27
    const v2, 0x66ff300

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LK1/H;->b(II)LK1/H;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic q5(LH1/i2;)LH1/i2$c;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/i2;->Z0:LH1/i2$c;

    return-object p0
.end method

.method static bridge synthetic r5(LH1/i2;)LH1/i2$e;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/i2;->b1:LH1/i2$e;

    return-object p0
.end method

.method static bridge synthetic s5(LH1/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/i2;->v5()V

    return-void
.end method

.method private t5([B)V
    .locals 3

    .line 1
    new-instance v0, LH1/i2$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH1/i2$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LH1/i2;->W0:LH1/i2$f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LK1/n0;->a()LK1/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LK1/B;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 27
    .line 28
    iget-boolean p1, p1, LH1/i2$f;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LH1/i2;->U0:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, LH1/i2;->V0:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v1, 0x32

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, LH1/i2;->v5()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private v5()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LH1/i2;->U0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LH1/i2;->W0:LH1/i2$f;

    .line 14
    .line 15
    iget v3, v3, LH1/i2$f;->e:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const v4, 0x49742400    # 1000000.0f

    .line 19
    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    .line 31
    const-string v3, "%.1fMHz"

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LH1/i2;->b1:LH1/i2$e;

    .line 41
    .line 42
    iget-object v2, p0, LH1/i2;->W0:LH1/i2$f;

    .line 43
    .line 44
    iget v2, v2, LH1/i2$f;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LH1/i2$e;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LH1/i2;->a1:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, LH1/i2;->a1:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LH1/i2;->a1:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LH1/i2;->W0:LH1/i2$f;

    .line 74
    .line 75
    iget-boolean v0, v0, LH1/i2$f;->a:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LH1/i2;->P0:Lcom/dw/widget/ActionButton;

    .line 80
    .line 81
    const v1, 0x7f080180

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LH1/i2;->P0:Lcom/dw/widget/ActionButton;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f1202f6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, LH1/i2;->P0:Lcom/dw/widget/ActionButton;

    .line 105
    .line 106
    const v1, 0x7f08014d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LH1/i2;->P0:Lcom/dw/widget/ActionButton;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f12025a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, LH1/i2;->b1:LH1/i2$e;

    .line 129
    .line 130
    iget-object v1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 131
    .line 132
    iget v1, v1, LH1/i2$f;->e:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LH1/i2$e;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, LH1/i2;->Y0:Lcom/dw/widget/ActionButton;

    .line 141
    .line 142
    const v1, 0x7f080175

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LH1/i2;->Y0:Lcom/dw/widget/ActionButton;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v2, 0x7f120335

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v0, p0, LH1/i2;->Y0:Lcom/dw/widget/ActionButton;

    .line 166
    .line 167
    const v1, 0x7f080176

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LH1/i2;->Y0:Lcom/dw/widget/ActionButton;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f1202b1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method


# virtual methods
.method public D0(Lcom/xw/repo/BubbleSeekBar;IFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public E2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LK1/n0;->a()LK1/B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LK1/B;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LK1/y;->q:LK1/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LK1/n0;->G(LK1/y;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public I(Lcom/xw/repo/BubbleSeekBar;IFZ)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object p3, LK1/w;->F:LK1/w;

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    const/4 p4, 0x1

    .line 15
    new-array p4, p4, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-byte p2, p4, v0

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, LK1/n0;->b(LK1/w;[B)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LK1/n0;->a()LK1/B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LK1/B;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LK1/y;->q:LK1/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LK1/n0;->F0(LK1/y;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->c0(LK1/S;LV0/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LV0/d;->m()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    sget-object p1, LH1/i2$b;->b:[I

    .line 13
    .line 14
    invoke-virtual {p2}, LV0/d;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, LK1/w;->i(I)LK1/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget p1, p1, v2

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, LV0/d;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LK1/y;->i(I)LK1/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, LH1/i2$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v2, p1

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, LH1/i2;->t5([B)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/dw/ht/fragments/DeviceFragment;->b5(LV0/d;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object p1, LH1/i2$b;->b:[I

    .line 66
    .line 67
    invoke-virtual {p2}, LV0/d;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, LK1/w;->i(I)LK1/w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget p1, p1, v2

    .line 80
    .line 81
    if-eq p1, v1, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-eq p1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, LH1/i2;->X0:Landroid/widget/SeekBar;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, LV0/d;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LH1/i2;->X0:Landroid/widget/SeekBar;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, LV0/d;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, LH1/i2;->t5([B)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public d0(Lcom/xw/repo/BubbleSeekBar;IF)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f090542

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const-string v1, "rename_radio_ch:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p1, 0x10

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LH1/i2;->b1:LH1/i2$e;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    check-cast p5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p3, p5}, LH1/i2$e;->g(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LH1/i2;->Z0:LH1/i2$c;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1, p5}, LH1/i2$c;->U(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LH1/i2;->v5()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Lk1/y;->d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LH1/i2$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, LH1/i2$e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH1/i2;->b1:LH1/i2$e;

    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const v5, 0x7f0900ac

    .line 11
    .line 12
    .line 13
    if-eq v4, v5, :cond_d

    .line 14
    .line 15
    const v5, 0x7f09045f

    .line 16
    .line 17
    .line 18
    if-eq v4, v5, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v5, p0, LH1/i2;->W0:LH1/i2$f;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v4}, LK1/n0;->h()LK1/S$c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, LK1/S$c;->e:LK1/S$c;

    .line 37
    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LK1/n0;->q(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v5, 0x66ff300

    .line 48
    .line 49
    .line 50
    const v6, 0x52f83c0

    .line 51
    .line 52
    .line 53
    const v7, 0x186a0

    .line 54
    .line 55
    .line 56
    const-wide/16 v8, 0x64

    .line 57
    .line 58
    sparse-switch p1, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_0
    iget-object p1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 64
    .line 65
    iget-boolean p1, p1, LH1/i2$f;->a:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, LK1/w;->H:LK1/w;

    .line 70
    .line 71
    new-array v0, v3, [B

    .line 72
    .line 73
    aput-byte v1, v0, v2

    .line 74
    .line 75
    invoke-virtual {v4, p1, v0}, LK1/n0;->b(LK1/w;[B)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p1, LK1/w;->I:LK1/w;

    .line 79
    .line 80
    new-array v0, v2, [B

    .line 81
    .line 82
    invoke-virtual {v4, p1, v0}, LK1/n0;->b(LK1/w;[B)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LH1/i2;->U0:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p0, LH1/i2;->V0:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :sswitch_1
    iget-object p1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 95
    .line 96
    iget-boolean p1, p1, LH1/i2$f;->a:Z

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, LK1/w;->H:LK1/w;

    .line 101
    .line 102
    new-array v0, v3, [B

    .line 103
    .line 104
    aput-byte v1, v0, v2

    .line 105
    .line 106
    invoke-virtual {v4, p1, v0}, LK1/n0;->b(LK1/w;[B)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, LK1/w;->J:LK1/w;

    .line 110
    .line 111
    new-array v0, v2, [B

    .line 112
    .line 113
    invoke-virtual {v4, p1, v0}, LK1/n0;->b(LK1/w;[B)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LH1/i2;->U0:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v0, p0, LH1/i2;->V0:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_2
    iget-object p1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 126
    .line 127
    iget-boolean p1, p1, LH1/i2$f;->a:Z

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    sget-object p1, LK1/w;->H:LK1/w;

    .line 132
    .line 133
    new-array v10, v3, [B

    .line 134
    .line 135
    aput-byte v1, v10, v2

    .line 136
    .line 137
    invoke-virtual {v4, p1, v10}, LK1/n0;->b(LK1/w;[B)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 141
    .line 142
    iget p1, p1, LH1/i2$f;->e:I

    .line 143
    .line 144
    sub-int/2addr p1, v7

    .line 145
    if-ge p1, v6, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move v5, p1

    .line 149
    :goto_0
    div-int/lit16 v5, v5, 0x2710

    .line 150
    .line 151
    sget-object p1, LK1/w;->K:LK1/w;

    .line 152
    .line 153
    ushr-int/lit8 v0, v5, 0x8

    .line 154
    .line 155
    int-to-byte v0, v0

    .line 156
    int-to-byte v5, v5

    .line 157
    new-array v1, v1, [B

    .line 158
    .line 159
    aput-byte v0, v1, v2

    .line 160
    .line 161
    aput-byte v5, v1, v3

    .line 162
    .line 163
    invoke-virtual {v4, p1, v1}, LK1/n0;->b(LK1/w;[B)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LH1/i2;->U0:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v0, p0, LH1/i2;->V0:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :sswitch_3
    iget-object p1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 175
    .line 176
    iget-boolean p1, p1, LH1/i2$f;->a:Z

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    sget-object p1, LK1/w;->H:LK1/w;

    .line 181
    .line 182
    new-array v0, v3, [B

    .line 183
    .line 184
    aput-byte v1, v0, v2

    .line 185
    .line 186
    invoke-virtual {v4, p1, v0}, LK1/n0;->b(LK1/w;[B)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object p1, LK1/w;->H:LK1/w;

    .line 191
    .line 192
    new-array v0, v3, [B

    .line 193
    .line 194
    aput-byte v2, v0, v2

    .line 195
    .line 196
    invoke-virtual {v4, p1, v0}, LK1/n0;->b(LK1/w;[B)Z

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object p1, p0, LH1/i2;->V0:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_4
    iget-object p1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 206
    .line 207
    iget-boolean p1, p1, LH1/i2$f;->a:Z

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    sget-object p1, LK1/w;->H:LK1/w;

    .line 212
    .line 213
    new-array v10, v3, [B

    .line 214
    .line 215
    aput-byte v1, v10, v2

    .line 216
    .line 217
    invoke-virtual {v4, p1, v10}, LK1/n0;->b(LK1/w;[B)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 221
    .line 222
    iget p1, p1, LH1/i2$f;->e:I

    .line 223
    .line 224
    add-int/2addr p1, v7

    .line 225
    if-le p1, v5, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    move v6, p1

    .line 229
    :goto_2
    div-int/lit16 v6, v6, 0x2710

    .line 230
    .line 231
    sget-object p1, LK1/w;->K:LK1/w;

    .line 232
    .line 233
    ushr-int/lit8 v0, v6, 0x8

    .line 234
    .line 235
    int-to-byte v0, v0

    .line 236
    int-to-byte v5, v6

    .line 237
    new-array v1, v1, [B

    .line 238
    .line 239
    aput-byte v0, v1, v2

    .line 240
    .line 241
    aput-byte v5, v1, v3

    .line 242
    .line 243
    invoke-virtual {v4, p1, v1}, LK1/n0;->b(LK1/w;[B)Z

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LH1/i2;->U0:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v0, p0, LH1/i2;->V0:Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :sswitch_5
    iget-object p1, p0, LH1/i2;->O0:LK1/H;

    .line 255
    .line 256
    invoke-static {p1}, LH1/g2;->g4(LK1/H;)LH1/g2;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-virtual {p1, v0, v1}, LH1/g2;->i4(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "freq"

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-void

    .line 274
    :cond_a
    iget-object p1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 275
    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    iget-object v0, p0, LH1/i2;->b1:LH1/i2$e;

    .line 280
    .line 281
    iget p1, p1, LH1/i2$f;->e:I

    .line 282
    .line 283
    invoke-virtual {v0, p1}, LH1/i2$e;->d(I)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    iget-object p1, p0, LH1/i2;->b1:LH1/i2$e;

    .line 290
    .line 291
    iget-object v0, p0, LH1/i2;->W0:LH1/i2$f;

    .line 292
    .line 293
    iget v0, v0, LH1/i2$f;->e:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, LH1/i2$e;->f(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, LH1/i2;->Z0:LH1/i2$c;

    .line 299
    .line 300
    iget-object v0, p0, LH1/i2;->W0:LH1/i2$f;

    .line 301
    .line 302
    iget v0, v0, LH1/i2$f;->e:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, LH1/i2$c;->T(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    iget-object p1, p0, LH1/i2;->Z0:LH1/i2$c;

    .line 309
    .line 310
    iget-object v0, p0, LH1/i2;->b1:LH1/i2$e;

    .line 311
    .line 312
    iget-object v1, p0, LH1/i2;->W0:LH1/i2$f;

    .line 313
    .line 314
    iget v1, v1, LH1/i2$f;->e:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LH1/i2$e;->b(I)LH1/i2$d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Lq2/b;->D(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-direct {p0}, LH1/i2;->v5()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x7f0901ec -> :sswitch_5
        0x7f090313 -> :sswitch_4
        0x7f090369 -> :sswitch_3
        0x7f090388 -> :sswitch_2
        0x7f090400 -> :sswitch_1
        0x7f090401 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMessageEvent(LH1/g2$b;)V
    .locals 0
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, LH1/g2$b;->c()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LH1/i2;->u5(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p3, 0x7f090538

    .line 15
    .line 16
    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, LK1/w;->F:LK1/w;

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    const/4 p3, 0x1

    .line 24
    new-array p3, p3, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-byte p2, p3, v1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, LK1/n0;->b(LK1/w;[B)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f120281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const p3, 0x7f0c00bc

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f090369

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/dw/widget/ActionButton;

    .line 27
    .line 28
    iput-object p2, p0, LH1/i2;->P0:Lcom/dw/widget/ActionButton;

    .line 29
    .line 30
    const p2, 0x7f090400

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/dw/widget/ActionButton;

    .line 38
    .line 39
    iput-object p2, p0, LH1/i2;->Q0:Lcom/dw/widget/ActionButton;

    .line 40
    .line 41
    const p2, 0x7f090401

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/dw/widget/ActionButton;

    .line 49
    .line 50
    iput-object p2, p0, LH1/i2;->R0:Lcom/dw/widget/ActionButton;

    .line 51
    .line 52
    const p2, 0x7f090388

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/dw/widget/ActionButton;

    .line 60
    .line 61
    iput-object p2, p0, LH1/i2;->S0:Lcom/dw/widget/ActionButton;

    .line 62
    .line 63
    const p2, 0x7f090313

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/dw/widget/ActionButton;

    .line 71
    .line 72
    iput-object p2, p0, LH1/i2;->T0:Lcom/dw/widget/ActionButton;

    .line 73
    .line 74
    const p2, 0x7f0901ec

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, LH1/i2;->U0:Landroid/widget/TextView;

    .line 84
    .line 85
    const p2, 0x7f0902fa

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, LH1/i2;->a1:Landroid/widget/TextView;

    .line 95
    .line 96
    const p2, 0x7f090276

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance p3, LH1/i2$c;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p3, p0, v1}, LH1/i2$c;-><init>(LH1/i2;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, LH1/i2;->Z0:LH1/i2$c;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f09045f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/dw/widget/ActionButton;

    .line 127
    .line 128
    iput-object p2, p0, LH1/i2;->Y0:Lcom/dw/widget/ActionButton;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f0900ac

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const p2, 0x7f090538

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/SeekBar;

    .line 151
    .line 152
    iput-object p2, p0, LH1/i2;->X0:Landroid/widget/SeekBar;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, LH1/i2;->U0:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, LH1/i2;->P0:Lcom/dw/widget/ActionButton;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, LH1/i2;->Q0:Lcom/dw/widget/ActionButton;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, LH1/i2;->R0:Lcom/dw/widget/ActionButton;

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, LH1/i2;->S0:Lcom/dw/widget/ActionButton;

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, LH1/i2;->T0:Lcom/dw/widget/ActionButton;

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, LH1/i2;->V0:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_1

    .line 197
    .line 198
    invoke-virtual {p2}, LK1/n0;->a()LK1/B;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    instance-of v1, p3, LK1/o;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    check-cast p3, LK1/o;

    .line 207
    .line 208
    invoke-virtual {p3}, LK1/o;->M()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_0

    .line 213
    .line 214
    iget-object p3, p0, LH1/i2;->X0:Landroid/widget/SeekBar;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const p3, 0x7f09053d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_0
    sget-object p3, LK1/w;->E:LK1/w;

    .line 232
    .line 233
    new-array v0, v0, [B

    .line 234
    .line 235
    invoke-virtual {p2, p3, v0}, LK1/n0;->b(LK1/w;[B)Z

    .line 236
    .line 237
    .line 238
    :cond_1
    return-object p1
.end method

.method public u5(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LH1/i2;->W0:LH1/i2$f;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-boolean v4, v4, LH1/i2$f;->a:Z

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v4, LK1/w;->H:LK1/w;

    .line 20
    .line 21
    new-array v5, v2, [B

    .line 22
    .line 23
    aput-byte v1, v5, v0

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, LK1/n0;->b(LK1/w;[B)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v4, p0, LH1/i2;->W0:LH1/i2$f;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget v5, v4, LH1/i2$f;->e:I

    .line 33
    .line 34
    if-ne p1, v5, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iput p1, v4, LH1/i2$f;->e:I

    .line 38
    .line 39
    :cond_4
    div-int/lit16 p1, p1, 0x2710

    .line 40
    .line 41
    sget-object v4, LK1/w;->K:LK1/w;

    .line 42
    .line 43
    shr-int/lit8 v5, p1, 0x8

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    and-int/lit16 p1, p1, 0xff

    .line 49
    .line 50
    int-to-byte p1, p1

    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    aput-byte v5, v1, v0

    .line 54
    .line 55
    aput-byte p1, v1, v2

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, LK1/n0;->b(LK1/w;[B)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LH1/i2;->v5()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LH1/i2;->U0:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, LH1/i2;->V0:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v1, 0x64

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
