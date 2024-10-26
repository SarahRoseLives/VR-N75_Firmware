.class public LH1/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field private final E:Lcom/dw/widget/ActionButton;

.field private final F:Landroid/content/Context;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field public K:LR1/d;

.field private L:LR1/d;

.field final synthetic M:LH1/f;


# direct methods
.method public constructor <init>(LH1/f;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, LH1/f$a;->M:LH1/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LH1/f$a;->F:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LH1/f$a;->C:Landroid/view/View;

    .line 13
    .line 14
    const p1, 0x7f09022c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, LH1/f$a;->G:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p1, 0x7f0904c9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, LH1/f$a;->D:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0902ba

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, LH1/f$a;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0904c8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, LH1/f$a;->H:Landroid/widget/TextView;

    .line 57
    .line 58
    const p1, 0x7f090410

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/dw/widget/ActionButton;

    .line 66
    .line 67
    iput-object p1, p0, LH1/f$a;->E:Lcom/dw/widget/ActionButton;

    .line 68
    .line 69
    const v0, 0x7f09044e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LH1/f$a;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public O(LR1/d;)V
    .locals 7

    .line 1
    iput-object p1, p0, LH1/f$a;->K:LR1/d;

    .line 2
    .line 3
    iget-object v0, p0, LH1/f$a;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LR1/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ">"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LR1/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LR1/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LH1/f$a;->J:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, LR1/c;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LH1/f$a;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, LH1/f$a;->K:LR1/d;

    .line 59
    .line 60
    iget-object v1, v1, LR1/c;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LH1/f$a;->G:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, LR1/c;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lc2/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LH1/f$a;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-wide v1, p1, LR1/c;->m:J

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/f$a;->M:LH1/f;

    .line 2
    .line 3
    invoke-static {v0}, LH1/f;->D(LH1/f;)Lq2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH1/f$a;->M:LH1/f;

    .line 10
    .line 11
    invoke-static {v0}, LH1/f;->D(LH1/f;)Lq2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LH1/f$a;->K:LR1/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/view/MenuInflater;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0030

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, LH1/f$a;->L:LR1/d;

    .line 17
    .line 18
    iget-object p3, p3, LR1/c;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p3, 0x7f090139

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p3, Lcom/dw/android/widget/a;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lcom/dw/android/widget/a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "\u66f4\u591a"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/dw/android/widget/a;->j(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcom/dw/android/widget/a;->g(Landroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p0}, Lcom/dw/android/widget/a;->i(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/dw/android/widget/a;->k()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/f$a;->K:LR1/d;

    .line 2
    .line 3
    iput-object v0, p0, LH1/f$a;->L:LR1/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LH1/f$a;->L:LR1/d;

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
    const v0, 0x7f090139

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f090156

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p1, p0, LH1/f$a;->L:LR1/d;

    .line 24
    .line 25
    iget-object v0, p0, LH1/f$a;->F:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LR1/d;->f(Landroid/content/ContentResolver;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object p1, p0, LH1/f$a;->F:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, LH1/f$a;->L:LR1/d;

    .line 38
    .line 39
    iget-object v0, v0, LR1/c;->k:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v0, v3, v3}, Lo2/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LH1/f$a;->F:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f120317

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LH1/f$a;->F:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return v2
.end method
