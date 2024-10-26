.class public Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final C:Landroid/view/View;

.field D:LR1/f;

.field private E:LR1/f;

.field private final F:Landroid/content/Context;

.field private final G:Z

.field private H:J

.field private I:LR1/a;

.field private J:Ljava/io/File;

.field final synthetic K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

.field mActionView:Lcom/dw/widget/ActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mBearing:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mContentView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mDiv1:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mDiv2:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mDurationView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mIconView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLocDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mLocationInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mNewView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mPIL:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mPIL3:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mPIR:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mPIR3:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mSaveDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mTimeView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->G:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->C:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 17
    .line 18
    .line 19
    sget-boolean p1, Lcom/dw/ht/Cfg;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-boolean p1, Lcom/dw/ht/Cfg;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIR:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL3:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIR3:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic O(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->T()V

    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    new-instance v0, LZ1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ1/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [LR1/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    new-instance v0, LZ1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ1/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [LR1/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic T()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->H:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 4
    .line 5
    iget-wide v2, v2, LR1/c;->l:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mNewView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 20
    .line 21
    iget-wide v1, v1, LR1/c;->l:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->K(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private U(LR1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc2/f;->d(Landroid/content/Context;LR1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(LR1/f;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 3
    .line 4
    iget v1, p1, LR1/f;->q:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    iget-wide v4, p1, LR1/c;->l:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Lcom/dw/ht/Cfg;->P(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v4, p1, LR1/f;->q:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    div-float/2addr v4, v5

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    const-string v4, "%.1f\""

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->G(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p1, LR1/c;->l:J

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    iget v4, p1, LR1/c;->o:I

    .line 55
    .line 56
    if-ne v4, v2, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIR:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIR:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIR:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget v4, p1, LR1/c;->o:I

    .line 103
    .line 104
    if-ne v4, v2, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIL3:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mPIR3:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mDurationView:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LR1/f;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v4, p1, LR1/c;->n:J

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long v8, v4, v6

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v8, p1, LR1/c;->n:J

    .line 150
    .line 151
    invoke-virtual {v4, v8, v9}, LR1/k;->f(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v4, v3

    .line 157
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "\n"

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_2
    move-object v1, v4

    .line 204
    :cond_7
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mNameView:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mNameView:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mNameView:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object v1, p1, LR1/c;->k:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->I:LR1/a;

    .line 231
    .line 232
    iget v4, p1, LR1/f;->v:I

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    if-ne v4, v8, :cond_9

    .line 236
    .line 237
    const/16 v4, 0x7b

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8}, LR1/a;->B(Ljava/lang/String;)LR1/a;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v8, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->I:LR1/a;

    .line 252
    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->I:LR1/a;

    .line 272
    .line 273
    invoke-virtual {v1}, LR1/a;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_9
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mLocationInfo:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, LR1/f;->h()Landroid/location/Location;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v4}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_a
    invoke-virtual {p1}, LR1/c;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, LR1/c;->a()Landroid/location/Location;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v4, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {v9}, Lc2/h;->e(F)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v10, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mLocationInfo:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mLocationInfo:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v9, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mBearing:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v8}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget-object v8, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mBearing:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    .line 347
    .line 348
    .line 349
    iget-object v8, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mBearing:Landroid/widget/ImageView;

    .line 350
    .line 351
    iget-object v9, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-array v10, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v4, v10, v0

    .line 360
    .line 361
    const v4, 0x7f120064

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mLocationInfo:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mBearing:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_5
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->I:LR1/a;

    .line 383
    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mActionView:Lcom/dw/widget/ActionButton;

    .line 387
    .line 388
    iget-object v8, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mSaveDrawable:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mActionView:Lcom/dw/widget/ActionButton;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    invoke-virtual {p1}, LR1/c;->e()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mActionView:Lcom/dw/widget/ActionButton;

    .line 406
    .line 407
    iget-object v8, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mLocDrawable:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mActionView:Lcom/dw/widget/ActionButton;

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mActionView:Lcom/dw/widget/ActionButton;

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_6
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_f

    .line 436
    .line 437
    const/high16 v1, 0x43960000    # 300.0f

    .line 438
    .line 439
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 443
    .line 444
    iget v1, v1, LR1/f;->q:I

    .line 445
    .line 446
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    div-int/lit16 v1, v1, 0x3e8

    .line 451
    .line 452
    add-int/lit8 v1, v1, 0xa

    .line 453
    .line 454
    int-to-float v1, v1

    .line 455
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 456
    .line 457
    :goto_7
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    iget v1, p1, LR1/c;->o:I

    .line 463
    .line 464
    if-ne v1, v2, :cond_11

    .line 465
    .line 466
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 467
    .line 468
    iget-boolean v2, v1, LR1/f;->s:Z

    .line 469
    .line 470
    if-nez v2, :cond_11

    .line 471
    .line 472
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 473
    .line 474
    iget-wide v8, v1, LR1/c;->l:J

    .line 475
    .line 476
    invoke-virtual {v2, v8, v9}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->S(J)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_10
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mNewView:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 489
    .line 490
    iget v2, v1, LR1/f;->q:I

    .line 491
    .line 492
    if-nez v2, :cond_12

    .line 493
    .line 494
    iget-wide v1, v1, LR1/c;->l:J

    .line 495
    .line 496
    iput-wide v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->H:J

    .line 497
    .line 498
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mNewView:Landroid/view/View;

    .line 499
    .line 500
    new-instance v2, LH1/c3;

    .line 501
    .line 502
    invoke-direct {v2, p0}, LH1/c3;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;)V

    .line 503
    .line 504
    .line 505
    const-wide/16 v8, 0xbb8

    .line 506
    .line 507
    invoke-virtual {v1, v2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mNewView:Landroid/view/View;

    .line 512
    .line 513
    const/4 v2, 0x4

    .line 514
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_12
    :goto_9
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 518
    .line 519
    iget-wide v8, p1, LR1/c;->l:J

    .line 520
    .line 521
    invoke-static {v1, v8, v9}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->J(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;J)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_13

    .line 526
    .line 527
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 528
    .line 529
    const v2, 0x7f08010b

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_13
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 537
    .line 538
    invoke-static {v1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->F(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Lc2/a;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 543
    .line 544
    iget-object v2, v2, LR1/c;->h:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lc2/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_14

    .line 551
    .line 552
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_14
    iget-boolean v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->G:Z

    .line 559
    .line 560
    if-eqz v1, :cond_15

    .line 561
    .line 562
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 563
    .line 564
    sget-object v2, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 565
    .line 566
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Lcom/dw/ht/user/b;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_15
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 577
    .line 578
    const v2, 0x7f0800d9

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 582
    .line 583
    .line 584
    :goto_a
    iget-wide v1, p1, LR1/c;->n:J

    .line 585
    .line 586
    cmp-long v4, v1, v6

    .line 587
    .line 588
    if-eqz v4, :cond_16

    .line 589
    .line 590
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 595
    .line 596
    iget-wide v6, p1, LR1/c;->n:J

    .line 597
    .line 598
    invoke-virtual {v1, v2, v6, v7}, LR1/k;->j(Landroid/widget/ImageView;J)V

    .line 599
    .line 600
    .line 601
    :cond_16
    :goto_b
    iget-wide v1, p1, LR1/c;->l:J

    .line 602
    .line 603
    invoke-static {v1, v2}, Lcom/dw/ht/Cfg;->F(J)Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-eqz p1, :cond_17

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_17

    .line 614
    .line 615
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 636
    .line 637
    .line 638
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->J:Ljava/io/File;

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_17
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mContentView:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iput-object v3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->J:Ljava/io/File;

    .line 652
    .line 653
    :goto_c
    return-void
.end method

.method S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->I:LR1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lc2/f;->a(Landroid/content/Context;LR1/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 12
    .line 13
    invoke-virtual {v0}, LR1/c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 21
    .line 22
    invoke-virtual {v0}, LR1/c;->a()Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 32
    .line 33
    iget-object v2, v2, LR1/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LO1/m;->e()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LQ1/a;

    .line 40
    .line 41
    invoke-direct {v4}, LQ1/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 45
    .line 46
    iget-object v6, v5, LR1/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v5, LR1/c;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v6, v5}, LQ1/a;->g(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)LQ1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 55
    .line 56
    iget-wide v4, v4, LR1/c;->n:J

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, LQ1/a;->r(J)LQ1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LQ1/a;->b()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v2, v3, v0}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public V(Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mDiv1:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mDiv2:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mDiv1:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mDiv2:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->E(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->L()Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/util/Date;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 60
    .line 61
    iget-wide v1, v1, LR1/c;->m:J

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 74
    .line 75
    iget-wide v1, p1, LR1/c;->m:J

    .line 76
    .line 77
    const-wide/32 v5, 0xa4cb800

    .line 78
    .line 79
    .line 80
    const v7, 0x80001

    .line 81
    .line 82
    .line 83
    const-wide/32 v3, 0x5265c00

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 4
    .line 5
    iget-wide v1, v1, LR1/c;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->K(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->H(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Lq2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;-><init>(ILR1/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v1, v2}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x7f090043

    .line 43
    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const v0, 0x7f09022c

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->U(LR1/f;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->S()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 11
    .line 12
    :cond_1
    new-instance p3, Landroid/view/MenuInflater;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0e0030

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 28
    .line 29
    iget-object p3, p3, LR1/c;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const p3, 0x7f090139

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 49
    .line 50
    iget v1, p3, LR1/f;->q:I

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v1, p3, LR1/c;->l:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/dw/ht/Cfg;->P(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    :cond_3
    const p3, 0x7f09009e

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->J:Ljava/io/File;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_5
    const p3, 0x7f090366

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f090410

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 88
    .line 89
    iget-object v0, v0, LR1/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, v1

    .line 96
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    new-instance p3, Lcom/dw/android/widget/a;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Lcom/dw/android/widget/a;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x7f1201dc

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p2}, Lcom/dw/android/widget/a;->j(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/dw/android/widget/a;->g(Landroid/view/Menu;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p0}, Lcom/dw/android/widget/a;->i(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/dw/android/widget/a;->k()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Lbutterknife/OnLongClick;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/dw/ht/Cfg;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->I(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Lq2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->I(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Lq2/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;-><init>(ILR1/f;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v2, v3}, Lq2/k;->j(Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public onLongIconClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lbutterknife/OnLongClick;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f09022c

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->D:LR1/f;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->U(LR1/f;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->J:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lc2/i;->d(Landroid/content/Context;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_1
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->U(LR1/f;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :sswitch_2
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->K:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->H(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Lq2/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;-><init>(ILR1/f;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0903dd

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :sswitch_3
    invoke-direct {p0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->R()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :sswitch_4
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->J:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lc2/f;->e(Landroid/content/Context;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :sswitch_5
    invoke-direct {p0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->Q()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :sswitch_6
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, LR1/f;->f(Landroid/content/ContentResolver;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :sswitch_7
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 85
    .line 86
    iget-object v2, v2, LR1/c;->k:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p1, v2, v3, v3}, Lo2/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f120317

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :sswitch_8
    new-instance p1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->E:LR1/f;

    .line 117
    .line 118
    iget-wide v1, v1, LR1/c;->l:J

    .line 119
    .line 120
    const-string v3, "SESSION_ID"

    .line 121
    .line 122
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->F:Landroid/content/Context;

    .line 126
    .line 127
    const v2, 0x7f12004a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-class v3, LH1/m;

    .line 135
    .line 136
    invoke-static {v1, v2, v3, p1}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x7f090089 -> :sswitch_8
        0x7f090139 -> :sswitch_7
        0x7f090156 -> :sswitch_6
        0x7f090195 -> :sswitch_5
        0x7f0901e5 -> :sswitch_4
        0x7f0902d7 -> :sswitch_3
        0x7f0903dd -> :sswitch_2
        0x7f090410 -> :sswitch_1
        0x7f09041e -> :sswitch_0
    .end sparse-switch
.end method
