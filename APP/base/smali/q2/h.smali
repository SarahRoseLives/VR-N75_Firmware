.class public Lq2/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/h$c;,
        Lq2/h$a;,
        Lq2/h$b;
    }
.end annotation


# instance fields
.field private a:[Lq2/h$c;

.field protected b:Landroid/os/Handler;

.field private c:Lq2/h$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>([Landroid/widget/BaseAdapter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq2/h;->d:I

    .line 6
    .line 7
    iput v0, p0, Lq2/h;->g:I

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lq2/h;->b:Landroid/os/Handler;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    new-array v1, v1, [Lq2/h$c;

    .line 18
    .line 19
    iput-object v1, p0, Lq2/h;->a:[Lq2/h$c;

    .line 20
    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lq2/h$c;

    .line 25
    .line 26
    aget-object v2, p1, v0

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lq2/h$c;-><init>(Landroid/widget/BaseAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lq2/h$c;->d(Lq2/h$c;Lq2/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lq2/h;->a:[Lq2/h$c;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length p1, p1

    .line 42
    iput p1, p0, Lq2/h;->d:I

    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic a(Lq2/h;)[Lq2/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->a:[Lq2/h$c;

    return-object p0
.end method

.method static bridge synthetic b(Lq2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/h;->d:I

    return p0
.end method

.method static bridge synthetic c(Lq2/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/h;->i()Z

    move-result p0

    return p0
.end method

.method private i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lq2/h;->d:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lq2/h;->a:[Lq2/h$c;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lq2/h$c;->c(Lq2/h$c;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method protected d(Landroid/view/View;ILandroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq2/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq2/h;->f:I

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lq2/h;->d:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lq2/h;->a:[Lq2/h$c;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-static {v1}, Lq2/h$c;->b(Lq2/h$c;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lq2/h;->a:[Lq2/h$c;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    invoke-virtual {v2}, Lq2/h$c;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lq2/h;->f:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lq2/h;->f:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lq2/h;->e:Z

    .line 43
    .line 44
    return-void
.end method

.method protected f(I)Lq2/h$a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq2/h;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/h;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 p1, v0, -0x1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lq2/h;->d:I

    .line 15
    .line 16
    if-ge v0, v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lq2/h;->a:[Lq2/h$c;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lq2/h$c;->b(Lq2/h$c;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Lq2/h$c;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :cond_1
    if-le v3, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lq2/h$c;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    :cond_2
    new-instance v3, Lq2/h$a;

    .line 45
    .line 46
    invoke-static {v2}, Lq2/h$c;->a(Lq2/h$c;)Landroid/widget/BaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, Lq2/h$c;->a(Lq2/h$c;)Landroid/widget/BaseAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-direct {v3, v4, p1, v0, v1}, Lq2/h$a;-><init>(Landroid/widget/BaseAdapter;III)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    invoke-static {v2}, Lq2/h$c;->a(Lq2/h$c;)Landroid/widget/BaseAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    sub-int/2addr p1, v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method protected g(ILandroid/widget/BaseAdapter;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p3, p1, p2, p4}, Lq2/h;->j(Landroid/content/Context;ILandroid/widget/BaseAdapter;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lq2/h;->d(Landroid/view/View;ILandroid/widget/BaseAdapter;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/h;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lq2/h;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lq2/h;->f:I

    .line 13
    .line 14
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h;->c:Lq2/h$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/h$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lq2/h$b;-><init>(Lq2/h;Lq2/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq2/h;->c:Lq2/h$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq2/h;->c:Lq2/h$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq2/h;->f(I)Lq2/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lq2/h$a;->b:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lq2/h$a;->a:Landroid/widget/BaseAdapter;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq2/h;->f(I)Lq2/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lq2/h$a;->b:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lq2/h$a;->a:Landroid/widget/BaseAdapter;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq2/h;->f(I)Lq2/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p1, Lq2/h$a;->b:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    iget p1, p1, Lq2/h$a;->d:I

    .line 16
    .line 17
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq2/h;->f(I)Lq2/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lq2/h$a;->b:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lq2/h$a;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lq2/h;->a:[Lq2/h$c;

    .line 14
    .line 15
    aget-object v1, v1, p1

    .line 16
    .line 17
    invoke-static {v1}, Lq2/h$c;->a(Lq2/h$c;)Landroid/widget/BaseAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, v1, p2, p3}, Lq2/h;->g(ILandroid/widget/BaseAdapter;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lq2/h;->r:I

    .line 27
    .line 28
    iget-object p1, v0, Lq2/h$a;->a:Landroid/widget/BaseAdapter;

    .line 29
    .line 30
    invoke-interface {p1, v1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "View should not be null, partition: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p3, v0, Lq2/h$a;->c:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, " position: "

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p3, v0, Lq2/h$a;->b:I

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Can not get view at position "

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", count is:"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lq2/h;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public getViewTypeCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lq2/h;->d:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lq2/h;->a:[Lq2/h$c;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    invoke-static {v2}, Lq2/h$c;->a(Lq2/h$c;)Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v2}, Lq2/h$c;->a(Lq2/h$c;)Landroid/widget/BaseAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method protected h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/h;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method protected j(Landroid/content/Context;ILandroid/widget/BaseAdapter;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/h;->h:Z

    .line 3
    .line 4
    iget v0, p0, Lq2/h;->g:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lq2/h;->h:Z

    .line 14
    .line 15
    return-void
.end method
