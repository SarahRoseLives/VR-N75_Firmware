.class public Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;,
        Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;
    }
.end annotation


# static fields
.field private static w:Lo2/s;

.field private static x:I

.field private static final y:Ljava/text/SimpleDateFormat;


# instance fields
.field private final d:Lc2/a;

.field private final e:Lq2/j;

.field private final f:Landroid/content/Context;

.field private g:Lq2/k;

.field private h:Landroid/database/Cursor;

.field private q:J

.field private r:I

.field private final s:Landroid/os/Handler;

.field private t:Z

.field private final u:Ljava/util/HashSet;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->y:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq2/j;Lq2/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->d:Lc2/a;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->q:J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->r:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->u:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v0, LH1/b3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LH1/b3;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->v:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->f:Landroid/content/Context;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->s:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->e:Lq2/j;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->g:Lq2/k;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic D(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->U()V

    return-void
.end method

.method static bridge synthetic E(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->t:Z

    return p0
.end method

.method static bridge synthetic F(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Lc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->d:Lc2/a;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->q:J

    return-wide v0
.end method

.method static bridge synthetic H(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Lq2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->e:Lq2/j;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)Lq2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->g:Lq2/k;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->T(J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic K(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->V(J)V

    return-void
.end method

.method static bridge synthetic L()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->y:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private T(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo2/s;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private synthetic U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->u:Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v0}, Ls1/a;->e([Ljava/lang/Long;)[J

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LR1/f;->l([J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private V(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->s:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->v:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->s:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->v:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v0, 0xbb8

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public N(I)LR1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LR1/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LR1/f;-><init>(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "can not get item at:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public O(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public P()I
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

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
    invoke-virtual {v0}, Lo2/s;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Q()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo2/s;->e()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public S(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public W(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->N(I)LR1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->P(LR1/f;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->t:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr p2, v2

    .line 16
    invoke-virtual {p0, p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->O(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v0, LR1/c;->m:J

    .line 21
    .line 22
    sub-long v7, v5, v3

    .line 23
    .line 24
    const-wide/32 v9, 0x493e0

    .line 25
    .line 26
    .line 27
    cmp-long p2, v7, v9

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/32 v7, 0xdbba0

    .line 34
    .line 35
    .line 36
    div-long/2addr v5, v7

    .line 37
    div-long/2addr v3, v7

    .line 38
    cmp-long p2, v5, v3

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;->V(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0c00c3

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f0c00c5

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-direct {v0, p0, p1, v2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;-><init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public Y()V
    .locals 5

    .line 1
    sget-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo2/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lo2/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->N(I)LR1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v1, LR1/c;->l:J

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->T(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

    .line 36
    .line 37
    iget-wide v3, v1, LR1/c;->l:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lo2/s;->f(J)Z

    .line 40
    .line 41
    .line 42
    sget v2, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->x:I

    .line 43
    .line 44
    iget v1, v1, LR1/f;->q:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    sput v2, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->x:I

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->O(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-wide/32 v5, 0xa4cb800

    .line 8
    .line 9
    .line 10
    const v7, 0x80001

    .line 11
    .line 12
    .line 13
    const-wide/32 v3, 0x5265c00

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public a0(IJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->q:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->q:J

    .line 9
    .line 10
    iget v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->r:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->r:I

    .line 18
    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->V(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->q:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->a0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(JI)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo2/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lo2/s;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->w:Lo2/s;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo2/s;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p2, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->x:I

    .line 21
    .line 22
    add-int/2addr p2, p3

    .line 23
    sput p2, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p2, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->x:I

    .line 27
    .line 28
    sub-int/2addr p2, p3

    .line 29
    sput p2, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->x:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

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
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->h:Landroid/database/Cursor;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->W(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->X(Landroid/view/ViewGroup;I)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
