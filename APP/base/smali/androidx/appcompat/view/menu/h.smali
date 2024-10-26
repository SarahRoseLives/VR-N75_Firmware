.class public Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/h$a;,
        Landroidx/appcompat/view/menu/h$b;
    }
.end annotation


# static fields
.field private static final A:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Z

.field private e:Landroidx/appcompat/view/menu/h$a;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:Landroid/view/ContextMenu$ContextMenuInfo;

.field n:Ljava/lang/CharSequence;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private x:Landroidx/appcompat/view/menu/j;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/menu/h;->A:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/h;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->s:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->t:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->u:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->y:Z

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->k:Z

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;->g0(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static D(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/view/menu/h;->A:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "order does not contain a valid category."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private Q(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private b0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->E()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/appcompat/view/menu/h;->p:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->n:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-lez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->n:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->w()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_4
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->p:Landroid/view/View;

    .line 46
    .line 47
    :goto_2
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/j;
    .locals 9

    .line 1
    new-instance v8, Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/h;IIIILjava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method private g0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/view/e0;->l(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->d:Z

    .line 31
    .line 32
    return-void
.end method

.method private i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->i0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/n;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/n;->updateMenuView(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->h0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "android:menu:presenters"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/appcompat/view/menu/n;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v2}, Landroidx/appcompat/view/menu/n;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/Parcelable;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/n;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method private k(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appcompat/view/menu/n;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3}, Landroidx/appcompat/view/menu/n;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/appcompat/view/menu/n;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "android:menu:presenters"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private l(Landroidx/appcompat/view/menu/s;Landroidx/appcompat/view/menu/n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/n;->onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/n;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/n;->onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v1
.end method

.method private static p(Ljava/util/ArrayList;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/view/menu/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method E()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public G()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->k:Z

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method L(Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method M(Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->k:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;->i(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->r:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->s:Z

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public O(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/h;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->b()Landroidx/core/view/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/core/view/b;->hasSubMenu()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->expandActionView()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v1, p1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/h;->e(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/h;->e(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    new-instance p3, Landroidx/appcompat/view/menu/s;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->w()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/j;->x(Landroidx/appcompat/view/menu/s;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/appcompat/view/menu/s;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroidx/core/view/b;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->l(Landroidx/appcompat/view/menu/s;Landroidx/appcompat/view/menu/n;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr v1, p1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/h;->e(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_2
    return v1

    .line 114
    :cond_9
    :goto_3
    return v0
.end method

.method public R(Landroidx/appcompat/view/menu/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/view/menu/n;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->v()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/appcompat/view/menu/s;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/h;->S(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;->j(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v4, "android:menu:expandedactionview"

    .line 43
    .line 44
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/appcompat/view/menu/s;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/h;->U(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public X(I)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/h;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method Y(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->i0()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-ne v4, p1, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/j;->s(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->h0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected Z(I)Landroidx/appcompat/view/menu/h;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->b0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 1
    invoke-static {p3}, Landroidx/appcompat/view/menu/h;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget v6, p0, Landroidx/appcompat/view/menu/h;->l:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, v7

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;->g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/j;->v(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p2, v7}, Landroidx/appcompat/view/menu/h;->p(Ljava/util/ArrayList;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method protected a0(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/h;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->b0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 44
    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/h;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz p8, :cond_3

    .line 85
    .line 86
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 87
    .line 88
    if-ltz p7, :cond_3

    .line 89
    .line 90
    aput-object v3, p8, p7

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/s;

    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/j;->x(Landroidx/appcompat/view/menu/s;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/n;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method protected c0(I)Landroidx/appcompat/view/menu/h;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->b0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->x:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->f(Landroidx/appcompat/view/menu/j;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->n:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->p:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/h$a;->onMenuModeChange(Landroidx/appcompat/view/menu/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected d0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->b0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/n;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/n;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->u:Z

    .line 47
    .line 48
    return-void
.end method

.method protected e0(Landroid/view/View;)Landroidx/appcompat/view/menu/h;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->b0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Landroidx/appcompat/view/menu/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->x:Landroidx/appcompat/view/menu/j;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->i0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/appcompat/view/menu/n;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/n;->collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->h0()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->x:Landroidx/appcompat/view/menu/j;

    .line 63
    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p1
.end method

.method h(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public h0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->q:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/h;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->r:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->s:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->z:Z

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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->s:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->i0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/appcompat/view/menu/n;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/n;->expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->h0()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->x:Landroidx/appcompat/view/menu/j;

    .line 58
    .line 59
    :cond_4
    return v1
.end method

.method public n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/h;->o(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public o(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/view/menu/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->O(Landroid/view/MenuItem;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/h;->O(Landroid/view/MenuItem;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/h;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method public q(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/j;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/h;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-ge v6, p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/appcompat/view/menu/j;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->getAlphabeticShortcut()C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->getNumericShortcut()C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 69
    .line 70
    aget-char v10, v9, v5

    .line 71
    .line 72
    if-ne v8, v10, :cond_3

    .line 73
    .line 74
    and-int/lit8 v10, v1, 0x2

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    :cond_3
    const/4 v10, 0x2

    .line 79
    aget-char v9, v9, v10

    .line 80
    .line 81
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    and-int/lit8 v9, v1, 0x2

    .line 84
    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    :cond_4
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    if-ne v8, v9, :cond_6

    .line 92
    .line 93
    const/16 v8, 0x43

    .line 94
    .line 95
    if-ne p1, v8, :cond_6

    .line 96
    .line 97
    :cond_5
    return-object v7

    .line 98
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-object v2
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/h;->Q(IZ)V

    .line 35
    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/h;->Q(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method s(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v3, :cond_6

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/appcompat/view/menu/j;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/appcompat/view/menu/h;

    .line 54
    .line 55
    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/h;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->getAlphabeticShortcut()C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->getNumericShortcut()C

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->getAlphabeticModifiers()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->getNumericModifiers()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :goto_2
    const v10, 0x1100f

    .line 81
    .line 82
    .line 83
    and-int v11, v1, v10

    .line 84
    .line 85
    and-int/2addr v9, v10

    .line 86
    if-ne v11, v9, :cond_5

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 91
    .line 92
    aget-char v10, v9, v5

    .line 93
    .line 94
    if-eq v8, v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    aget-char v9, v9, v10

    .line 98
    .line 99
    if-eq v8, v9, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    if-ne v8, v9, :cond_5

    .line 106
    .line 107
    if-ne p2, v4, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/j;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/j;->t(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/j;->setCheckable(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/j;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/j;->setEnabled(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/j;->y(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->G()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/h;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/n;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v5}, Landroidx/appcompat/view/menu/n;->flagActionItems()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->G()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/h;->k:Z

    .line 115
    .line 116
    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android:menu:actionviewstates"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->x:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
