.class Lcom/google/android/material/datepicker/p;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/p$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/a;

.field private final e:Lcom/google/android/material/datepicker/j$m;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/j$m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/n;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/google/android/material/datepicker/o;->e:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->c4(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    mul-int p2, p2, p4

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->o4(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->c4(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Lcom/google/android/material/datepicker/p;->f:I

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/j$m;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "currentPage cannot be after lastPage"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "firstPage cannot be after currentPage"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method static synthetic D(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/j$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/j$m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method E(I)Lcom/google/android/material/datepicker/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->o(I)Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method F(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->E(I)Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method G(Lcom/google/android/material/datepicker/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->q(Lcom/google/android/material/datepicker/n;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public H(Lcom/google/android/material/datepicker/p$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/n;->o(I)Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/p$b;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/n;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/p$b;->D:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    sget v0, LD3/f;->q:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/n;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/n;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/o;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/o;->o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/o;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p2, v2, v1, v2}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h;)V

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/datepicker/n;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/p$a;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/p$a;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public I(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/p$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, LD3/h;->s:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->o4(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/p;->f:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/p$b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/p$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/p$b;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/p$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->o(I)Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/p$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/p;->H(Lcom/google/android/material/datepicker/p$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/p;->I(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
