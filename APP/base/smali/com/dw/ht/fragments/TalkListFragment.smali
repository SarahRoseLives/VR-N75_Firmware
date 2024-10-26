.class public Lcom/dw/ht/fragments/TalkListFragment;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lq2/j;
.implements Lcom/dw/util/concurrent/a$a;
.implements Lq2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/TalkListFragment$e;,
        Lcom/dw/ht/fragments/TalkListFragment$b;,
        Lcom/dw/ht/fragments/TalkListFragment$c;,
        Lcom/dw/ht/fragments/TalkListFragment$d;,
        Lcom/dw/ht/fragments/TalkListFragment$f;,
        Lcom/dw/ht/fragments/TalkListFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Landroidx/loader/app/a$a;",
        "Lq2/j;",
        "Lcom/dw/util/concurrent/a$a;",
        "Lq2/k;"
    }
.end annotation


# instance fields
.field private O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

.field private P0:Lcom/dw/ht/fragments/TalkListFragment$d;

.field private Q0:Landroidx/recyclerview/widget/RecyclerView;

.field private R0:Lcom/dw/ht/fragments/TalkListFragment$e;

.field private S0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private T0:Z

.field private U0:Lq2/j;

.field private V0:Ljava/lang/String;

.field private W0:Lj1/h;

.field private X0:Landroid/view/View;

.field private Y0:Lxdsopl/robot36/ImageView;

.field private Z0:Z

.field private a1:LR1/f$b;

.field private b1:Landroid/view/View;

.field private c1:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->T0:Z

    .line 6
    .line 7
    new-instance v0, LR1/f$b;

    .line 8
    .line 9
    invoke-direct {v0}, LR1/f$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic A5(Lcom/dw/ht/fragments/TalkListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/c;->G4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B5()Lv1/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 2
    .line 3
    iget-object v0, v0, LR1/f$b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, LR1/f$b;->b:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 21
    .line 22
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, LR1/f$b;->b:J

    .line 27
    .line 28
    instance-of v1, v0, LK1/D;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, LK1/D;

    .line 33
    .line 34
    invoke-virtual {v0}, LK1/D;->Q1()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 59
    .line 60
    iget-object v3, v3, LR1/f$b;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    const-wide v4, 0x63ffffffffff9cL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-long/2addr v1, v4

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lk1/I;->getQueryText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LR1/f$b;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, LR1/f$b;->h:Z

    .line 88
    .line 89
    invoke-virtual {v0}, LR1/f$b;->a()Lv1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private C5([J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->c1:[J

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-wide v2, p1, v2

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LR1/f;->i(Landroid/content/ContentResolver;J)LR1/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, LR1/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p1, LR1/c;->m:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lo2/k;->g(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "-"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "audio/ogg"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ".opus"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "android.intent.extra.TITLE"

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic D5(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->T0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic E5(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/app/c;

    .line 2
    .line 3
    const p2, 0x7f09015a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/y;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/CheckBox;

    .line 11
    .line 12
    new-instance p2, Lcom/dw/ht/fragments/TalkListFragment$f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->R0:Lcom/dw/ht/fragments/TalkListFragment$e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p2, v0, v1, p1}, Lcom/dw/ht/fragments/TalkListFragment$f;-><init>(Landroid/content/Context;LX/b;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic F5(Lcom/dw/util/concurrent/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/dw/util/concurrent/a;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->b0(J)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/dw/ht/fragments/TalkListFragment$d;->z(Lcom/dw/ht/fragments/TalkListFragment$d;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr p1, v1

    .line 32
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, p1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->N(I)LR1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, v2, LR1/f;->s:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget v3, v2, LR1/c;->o:I

    .line 51
    .line 52
    if-ne v3, v1, :cond_1

    .line 53
    .line 54
    iget v1, v2, LR1/f;->q:I

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 59
    .line 60
    iget-wide v3, v2, LR1/c;->l:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->S(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/dw/ht/fragments/TalkListFragment;->R5(ILR1/f;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Lcom/dw/ht/fragments/TalkListFragment$d;->z(Lcom/dw/ht/fragments/TalkListFragment$d;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 87
    .line 88
    .line 89
    nop

    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic G5(Landroid/content/Context;[JLandroid/net/Uri;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    :try_start_1
    new-instance p2, Lm1/b;

    .line 51
    .line 52
    sget v1, Lcom/dw/ht/Cfg;->j:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {p2, p0, v2, v1}, Lm1/b;-><init>(Ljava/io/OutputStream;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p2}, Lm1/b;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/io/File;

    .line 76
    .line 77
    new-instance v1, LL6/b;

    .line 78
    .line 79
    new-instance v2, LK6/d;

    .line 80
    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, LK6/d;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, LL6/b;-><init>(LK6/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :goto_3
    :try_start_3
    invoke-virtual {v1}, LL6/b;->i()LL6/a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    invoke-virtual {p3, v2, v3}, LK6/k;->e(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lm1/b;->c(LL6/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :try_start_4
    invoke-virtual {v1}, LL6/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :goto_4
    :try_start_5
    invoke-virtual {v1}, LL6/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_2
    move-exception p3

    .line 120
    :try_start_6
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :cond_5
    invoke-static {p2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_3
    move-exception p2

    .line 132
    move-object v4, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v4

    .line 135
    goto :goto_6

    .line 136
    :catchall_4
    move-exception p0

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, p2

    .line 140
    :goto_6
    invoke-static {p2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private static synthetic H5(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic I5(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static J5(J)Lcom/dw/ht/fragments/TalkListFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/dw/ht/fragments/TalkListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dw/ht/fragments/TalkListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->e5(J)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static K5(JLjava/lang/String;J)Lcom/dw/ht/fragments/TalkListFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/dw/ht/fragments/TalkListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dw/ht/fragments/TalkListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->e5(J)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "com.dw.ht.intent.extras.FROM"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.dw.ht.intent.extras.UID"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private O5([JLandroid/net/Uri;)Lk5/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LH1/U2;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, p2}, LH1/U2;-><init>(Landroid/content/Context;[JLandroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LH1/V2;

    .line 45
    .line 46
    invoke-direct {p2}, LH1/V2;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LH1/W2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LH1/W2;-><init>(Lcom/dw/ht/fragments/TalkListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private Q5(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->Z0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Z0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->W0:Lj1/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->X0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lj1/h;->D(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->T0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->W0:Lj1/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj1/h;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->W0:Lj1/h;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->X0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lj1/h;->J(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private R5(ILR1/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La2/d;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p2, LR1/c;->l:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 31
    .line 32
    iget-wide v1, p2, LR1/c;->l:J

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->a0(IJ)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, p2, LR1/c;->l:J

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dw/ht/fragments/TalkListFragment$d;-><init>(Landroid/content/ContentResolver;JI)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 53
    .line 54
    iget-wide p1, p2, LR1/c;->l:J

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/dw/util/concurrent/a;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/dw/util/concurrent/a;->addOnStopListener(Lcom/dw/util/concurrent/a$a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private S5(Lcom/dw/ht/fragments/TalkListFragment$e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/ht/fragments/TalkListFragment;->B5()Lv1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/TalkListFragment$e;->V(Lv1/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/fragments/TalkListFragment;Lcom/dw/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment;->F5(Lcom/dw/util/concurrent/a;)V

    return-void
.end method

.method public static synthetic r5(Landroid/content/Context;[JLandroid/net/Uri;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dw/ht/fragments/TalkListFragment;->G5(Landroid/content/Context;[JLandroid/net/Uri;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s5(Lcom/dw/ht/fragments/TalkListFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment;->I5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t5(Lcom/dw/ht/fragments/TalkListFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/dw/ht/fragments/TalkListFragment;->D5(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic u5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/fragments/TalkListFragment;->H5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v5(Lcom/dw/ht/fragments/TalkListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/fragments/TalkListFragment;->E5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic w5(Lcom/dw/ht/fragments/TalkListFragment;)Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    return-object p0
.end method

.method static bridge synthetic x5(Lcom/dw/ht/fragments/TalkListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/TalkListFragment;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static bridge synthetic y5(Lcom/dw/ht/fragments/TalkListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->T0:Z

    return-void
.end method

.method static bridge synthetic z5(Lcom/dw/ht/fragments/TalkListFragment;[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment;->C5([J)V

    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090119

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, 0x7f0903df

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/dw/ht/activitys/PictureSendActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.dw.ht.intent.extras.DEV_ID"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->W4()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v4, Lcom/dw/ht/activitys/MessageListActivity;->g0:Lcom/dw/ht/activitys/MessageListActivity$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v7, LK1/o0;->c:LK1/o0;

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/dw/ht/activitys/MessageListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LK1/o0;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ly1/k$a;->a:Ly1/k$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ly1/k$a;->i()Ly1/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/dw/ht/Cfg;->o:Ljava/io/File;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "\u4fdd\u5b58\u8bed\u97f3\u8bb0\u5f55\u9700\u8981\u5148\u63d2\u5165\u5916\u90e8\u50a8\u5b58\u5361"

    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getAudioStorageDays()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/dw/ht/Cfg$Settings;->setAudioStorageDays(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/dw/ht/Cfg$Settings;->setAudioStorageDays(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->R0:Lcom/dw/ht/fragments/TalkListFragment$e;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    return v2

    .line 120
    :cond_4
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0c0040

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->A(I)Landroidx/appcompat/app/c$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LH1/Z2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LH1/Z2;-><init>(Lcom/dw/ht/fragments/TalkListFragment;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f120378

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/high16 v0, 0x1040000

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x7f09040f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->E2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->P0:Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lxdsopl/robot36/a;->o(Lxdsopl/robot36/ImageView;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected E4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/I;->E4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->R0:Lcom/dw/ht/fragments/TalkListFragment$e;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment;->S5(Lcom/dw/ht/fragments/TalkListFragment$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G(LK1/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->G(LK1/S;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->R0:Lcom/dw/ht/fragments/TalkListFragment$e;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment;->S5(Lcom/dw/ht/fragments/TalkListFragment$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G2(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->G2(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903df

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/dw/ht/Cfg;->e0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment;->Y0:Lxdsopl/robot36/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lxdsopl/robot36/a;->o(Lxdsopl/robot36/ImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lxdsopl/robot36/a;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, Lcom/dw/ht/fragments/TalkListFragment;->Q5(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v1}, Lcom/dw/ht/fragments/TalkListFragment;->Q5(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    instance-of v1, v0, LK1/p0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, LJ1/t;->a:LJ1/t;

    .line 43
    .line 44
    check-cast v0, LK1/p0;

    .line 45
    .line 46
    iget-wide v2, v0, LK1/p0;->O:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LJ1/t;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected J4(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/c;->J4(Landroidx/appcompat/view/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/c;->I4()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->M()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public K2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "mNeedSaveSessionIds"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->c1:[J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mSaveToDir"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->V0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K2(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L5(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk1/c;->I4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->P()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->R()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->b:LR1/f;

    .line 29
    .line 30
    iget-wide v4, p1, LR1/c;->l:J

    .line 31
    .line 32
    iget p1, p1, LR1/f;->q:I

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->d0(JI)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->P()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lk1/c;->G4()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-eq p2, v2, :cond_4

    .line 50
    .line 51
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->P()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq p2, v2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->R()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lk1/c;->K4(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk1/c;->H4()Landroidx/appcompat/view/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->invalidate()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return v2

    .line 87
    :cond_5
    sparse-switch p2, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->U0:Lq2/j;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    return v1

    .line 102
    :sswitch_0
    iget-object p1, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->b:LR1/f;

    .line 103
    .line 104
    iget-wide p1, p1, LR1/c;->l:J

    .line 105
    .line 106
    new-array v0, v2, [J

    .line 107
    .line 108
    aput-wide p1, v0, v1

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/TalkListFragment;->C5([J)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :sswitch_1
    iget-object p2, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->b:LR1/f;

    .line 115
    .line 116
    iget-object p2, p2, LR1/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const-class v0, Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->b:LR1/f;

    .line 136
    .line 137
    iget-object p1, p1, LR1/c;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "com.dw.ht.intent.extras.FROM"

    .line 140
    .line 141
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_7
    iget-object p2, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->b:LR1/f;

    .line 149
    .line 150
    iget-wide v3, p2, LR1/c;->n:J

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmp-long p2, v5, v3

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    new-instance p2, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->b:LR1/f;

    .line 168
    .line 169
    iget-wide v0, p1, LR1/c;->n:J

    .line 170
    .line 171
    const-string p1, "com.dw.ht.intent.extras.UID"

    .line 172
    .line 173
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return v2

    .line 180
    :sswitch_2
    iget-object p2, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->b:LR1/f;

    .line 181
    .line 182
    iget-wide v0, p2, LR1/c;->l:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/dw/ht/Cfg;->F(J)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance p1, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v0, "android.intent.action.VIEW"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ".files"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1, p2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p1}, Lk1/k;->f(Landroidx/fragment/app/o;Landroid/content/Intent;)Z

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_9
    iget p2, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->a:I

    .line 247
    .line 248
    iget-object p1, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->b:LR1/f;

    .line 249
    .line 250
    invoke-direct {p0, p2, p1}, Lcom/dw/ht/fragments/TalkListFragment;->R5(ILR1/f;)V

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x7f09012d -> :sswitch_2
        0x7f09012f -> :sswitch_2
        0x7f09022c -> :sswitch_1
        0x7f0903dd -> :sswitch_0
    .end sparse-switch
.end method

.method public M5(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;I)Z
    .locals 4

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
    invoke-virtual {p0}, Lk1/c;->I4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/TalkListFragment;->L5(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/appcompat/app/d;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;->b:LR1/f;

    .line 35
    .line 36
    iget-wide v2, p1, LR1/c;->l:J

    .line 37
    .line 38
    iget p1, p1, LR1/f;->q:I

    .line 39
    .line 40
    invoke-virtual {p2, v2, v3, p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->d0(JI)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/dw/ht/fragments/TalkListFragment$c;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/dw/ht/fragments/TalkListFragment$c;-><init>(Lcom/dw/ht/fragments/TalkListFragment;LH1/a3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lk1/c;->M4(Landroidx/appcompat/view/b$a;)Z

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public N(LX/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->c0(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N5(LX/c;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, LK1/n0;->k()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->Z(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->c0(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->T0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->W0:Lj1/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj1/h;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->b1:Landroid/view/View;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->b1:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public P5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 2
    .line 3
    iget-boolean v1, v0, LR1/f$b;->e:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, LR1/f$b;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->R0:Lcom/dw/ht/fragments/TalkListFragment$e;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment;->S5(Lcom/dw/ht/fragments/TalkListFragment$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q(LK1/S;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LK1/S;->p()Lxdsopl/robot36/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->d2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Y0:Lxdsopl/robot36/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxdsopl/robot36/a;->o(Lxdsopl/robot36/ImageView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lxdsopl/robot36/a;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/TalkListFragment;->Q5(Z)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->Q(LK1/S;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public S(ILandroid/os/Bundle;)LX/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/TalkListFragment;->B5()Lv1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/dw/ht/fragments/TalkListFragment$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0, p1}, Lcom/dw/ht/fragments/TalkListFragment$e;-><init>(Landroid/content/Context;Lv1/f;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public bridge synthetic S0(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/TalkListFragment;->L5(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->c1:[J

    .line 4
    .line 5
    const-string v1, "save_audio_file_name"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->V0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const p1, 0x7f090542

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    if-ne p3, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aget-wide p1, v0, p1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast p5, Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "_"

    .line 58
    .line 59
    invoke-static {p5, p1}, Lo2/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/io/File;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkListFragment;->V0:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ".opus"

    .line 76
    .line 77
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/dw/ht/fragments/TalkListFragment;->O5([JLandroid/net/Uri;)Lk5/b;

    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :cond_1
    :goto_0
    return p4

    .line 96
    :cond_2
    invoke-super/range {p0 .. p5}, Lk1/y;->d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public bridge synthetic g(LX/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/TalkListFragment;->N5(LX/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LK1/S;->p()Lxdsopl/robot36/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LK1/S;->p()Lxdsopl/robot36/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lxdsopl/robot36/a;->o(Lxdsopl/robot36/ImageView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, LK1/S;->p()Lxdsopl/robot36/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, LK1/S;->p()Lxdsopl/robot36/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->Y0:Lxdsopl/robot36/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lxdsopl/robot36/a;->o(Lxdsopl/robot36/ImageView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->T0:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->R0:Lcom/dw/ht/fragments/TalkListFragment$e;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment;->S5(Lcom/dw/ht/fragments/TalkListFragment$e;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, p2, LK1/p0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, LJ1/t;->a:LJ1/t;

    .line 50
    .line 51
    check-cast p2, LK1/p0;

    .line 52
    .line 53
    iget-wide v0, p2, LK1/p0;->O:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LJ1/t;->f(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public getSearchable()Lk1/H;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/TalkListFragment;->M5(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter$a;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j2(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->c1:[J

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/fragments/TalkListFragment;->O5([JLandroid/net/Uri;)Lk5/b;

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->j2(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l(Lcom/dw/util/concurrent/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/dw/ht/fragments/TalkListFragment$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, LH1/X2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LH1/X2;-><init>(Lcom/dw/ht/fragments/TalkListFragment;Lcom/dw/util/concurrent/a;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "mNeedSaveSessionIds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->c1:[J

    .line 13
    .line 14
    const-string v0, "mSaveToDir"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->V0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 33
    .line 34
    const-string v2, "ARG_MESSAGE_MODE"

    .line 35
    .line 36
    iget-boolean v3, v1, LR1/f$b;->e:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, v1, LR1/f$b;->e:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 45
    .line 46
    const-string v2, "com.dw.ht.intent.extras.FROM"

    .line 47
    .line 48
    iget-object v3, v1, LR1/f$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, LR1/f$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 57
    .line 58
    const-string v2, "com.dw.ht.intent.extras.UID"

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, LR1/f$b;->g:J

    .line 67
    .line 68
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->a1:LR1/f$b;

    .line 69
    .line 70
    iput-boolean p1, v0, LR1/f$b;->f:Z

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()Landroidx/loader/app/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LX/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/dw/ht/fragments/TalkListFragment$e;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->R0:Lcom/dw/ht/fragments/TalkListFragment$e;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment;->S5(Lcom/dw/ht/fragments/TalkListFragment$e;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0038

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0c00ce

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Lcom/dw/android/widget/CSFrameLayout;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object p3, p2

    .line 14
    check-cast p3, Lcom/dw/android/widget/CSFrameLayout;

    .line 15
    .line 16
    new-instance v1, LH1/Y2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LH1/Y2;-><init>(Lcom/dw/ht/fragments/TalkListFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lcom/dw/android/widget/CSFrameLayout;->setOnSizeChangingListener(Lcom/dw/widget/LinearLayoutEx$d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p3, 0x7f090276

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const p3, 0x7f0901b7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/dw/ht/fragments/TalkListFragment;->b1:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 61
    .line 62
    invoke-direct {v1, p3, p0, p0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;-><init>(Landroid/content/Context;Lq2/j;Lq2/k;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 66
    .line 67
    new-instance v2, Lcom/dw/ht/fragments/TalkListFragment$b;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const v3, 0x7f07034b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-direct {v2, v1, p3}, Lcom/dw/ht/fragments/TalkListFragment$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment;->W0:Lj1/h;

    .line 84
    .line 85
    const p3, 0x7f0c00cf

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->X0:Landroid/view/View;

    .line 95
    .line 96
    const p3, 0x7f09012d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lxdsopl/robot36/ImageView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Y0:Lxdsopl/robot36/ImageView;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/dw/ht/fragments/TalkListFragment;->W0:Lj1/h;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lk1/y;->e4(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->q(LK1/S;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance p3, Lcom/dw/ht/fragments/TalkListFragment$a;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Lcom/dw/ht/fragments/TalkListFragment$a;-><init>(Lcom/dw/ht/fragments/TalkListFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->Z0:Z

    .line 139
    .line 140
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->P()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_2

    .line 147
    .line 148
    new-instance p1, Lcom/dw/ht/fragments/TalkListFragment$c;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-direct {p1, p0, p3}, Lcom/dw/ht/fragments/TalkListFragment$c;-><init>(Lcom/dw/ht/fragments/TalkListFragment;LH1/a3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lk1/c;->M4(Landroidx/appcompat/view/b$a;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    return-object p2
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment;->O0:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->c0(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
