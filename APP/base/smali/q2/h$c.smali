.class public Lq2/h$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lq2/h;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq2/h$c;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lq2/h$c;->b:Landroid/widget/BaseAdapter;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lq2/h$c;->g:I

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lq2/h$c;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h$c;->b:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static bridge synthetic b(Lq2/h$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/h$c;->g:I

    return p0
.end method

.method static bridge synthetic c(Lq2/h$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/h$c;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lq2/h$c;Lq2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h$c;->a:Lq2/h;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/h$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lq2/h$c;->g:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lq2/h$c;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/h$c;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lq2/h$c;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lq2/h$c;->b:Landroid/widget/BaseAdapter;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lq2/h$c;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lq2/h$c;->a:Lq2/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lq2/h;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq2/h$c;->a:Lq2/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq2/h;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/h$c;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lq2/h$c;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lq2/h$c;->g:I

    .line 11
    .line 12
    iget-object v0, p0, Lq2/h$c;->a:Lq2/h;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lq2/h;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq2/h$c;->a:Lq2/h;

    .line 20
    .line 21
    invoke-static {v0}, Lq2/h;->c(Lq2/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lq2/h$c;->a:Lq2/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lq2/h$c;->a:Lq2/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq2/h;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
