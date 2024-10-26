.class public Lq2/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;

.field protected final b:Ljava/lang/Object;

.field protected c:I

.field private d:I

.field private e:I

.field private f:Z

.field protected g:Landroid/content/Context;

.field protected h:Ljava/util/ArrayList;

.field private q:Landroid/widget/Filter;

.field protected r:Landroid/view/LayoutInflater;

.field protected s:Z

.field protected t:Ljava/lang/CharSequence;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq2/a;->e:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lq2/a;->f:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lq2/a;->f(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lq2/a;->e:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lq2/a;->f:Z

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lq2/a;->f(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq2/a;->e:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq2/a;->f:Z

    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lq2/a;->f(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lq2/a;->e:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lq2/a;->f:Z

    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lq2/a;->f(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method static bridge synthetic a(Lq2/a;)Landroid/widget/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/a;->q:Landroid/widget/Filter;

    return-object p0
.end method

.method private f(Landroid/content/Context;IILjava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq2/a;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Lq2/a;->r:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput p2, p0, Lq2/a;->d:I

    .line 14
    .line 15
    iput p2, p0, Lq2/a;->c:I

    .line 16
    .line 17
    iput-object p4, p0, Lq2/a;->a:Ljava/util/List;

    .line 18
    .line 19
    iput p3, p0, Lq2/a;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/a;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lq2/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-boolean p1, p0, Lq2/a;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lq2/a;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/a;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq2/a;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lq2/a;->s:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lq2/a;->a:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lq2/a;->getFilter()Landroid/widget/Filter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lq2/a;->t:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lq2/a;->a:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lq2/a;->i()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lq2/a;->f:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lq2/a;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/a;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lq2/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-boolean v0, p0, Lq2/a;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lq2/a;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method protected e(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lq2/a;->r:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :try_start_0
    iget p3, p0, Lq2/a;->e:I

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    move-object p3, p2

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lq2/a;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p4, p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p2

    .line 48
    :goto_2
    const-string p2, "ArrayAdapter"

    .line 49
    .line 50
    const-string p3, "You must supply a resource ID for a TextView"

    .line 51
    .line 52
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p3, "ArrayAdapter requires the resource ID to be a TextView"

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/a;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lq2/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-boolean p1, p0, Lq2/a;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lq2/a;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lq2/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lq2/a;->e(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->q:Landroid/widget/Filter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/a;->h()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq2/a;->q:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq2/a;->q:Landroid/widget/Filter;

    .line 12
    .line 13
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lq2/a;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lq2/a;->e(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lq2/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq2/a$a;-><init>(Lq2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lq2/a;->u:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method protected k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq2/a;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lq2/a;->u:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq2/a;->f:Z

    .line 6
    .line 7
    return-void
.end method
