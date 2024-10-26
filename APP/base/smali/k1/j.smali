.class public abstract Lk1/j;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lk1/v;
.implements Lk1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/j$a;
    }
.end annotation


# static fields
.field public static final Y:Lk1/j$a;


# instance fields
.field private final L:Ljava/lang/String;

.field private M:Landroid/os/Bundle;

.field private N:Ljava/util/ArrayList;

.field private O:Landroid/app/ProgressDialog;

.field private P:Ljava/util/WeakHashMap;

.field private Q:Z

.field private R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private S:Z

.field private T:I

.field private U:J

.field private V:Z

.field private W:Ljava/lang/CharSequence;

.field private X:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/j$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/j;->Y:Lk1/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActivityEx"

    .line 5
    .line 6
    iput-object v0, p0, Lk1/j;->L:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final A1(Lk1/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lk1/j;->V:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final B1(Lk1/j;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "package:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final C1(Lk1/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk1/j;->S:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E1(Lk1/j;[Ljava/lang/String;ILjava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk1/j;->D1([Ljava/lang/String;ILjava/lang/CharSequence;ZLjava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: requestPermissions"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static final F1(Lk1/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk1/j;->S:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final G1(Lk1/j;[Ljava/lang/String;ILjava/lang/CharSequence;ZLandroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    iput-boolean p5, p0, Lk1/j;->S:Z

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    invoke-static/range {v0 .. v7}, Lk1/j;->E1(Lk1/j;[Ljava/lang/String;ILjava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic k1(Lk1/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/j;->F1(Lk1/j;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l1(Lk1/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/j;->A1(Lk1/j;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m1(Lk1/j;[Ljava/lang/String;ILjava/lang/CharSequence;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk1/j;->G1(Lk1/j;[Ljava/lang/String;ILjava/lang/CharSequence;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Lk1/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/j;->B1(Lk1/j;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(Lk1/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/j;->C1(Lk1/j;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic p1(Lk1/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/j;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D1([Ljava/lang/String;ILjava/lang/CharSequence;ZLjava/lang/CharSequence;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lk1/j;->q1([Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    iget-boolean v0, p0, Lk1/j;->S:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    if-eqz p5, :cond_4

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p5}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    new-instance v0, Lk1/h;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lk1/h;-><init>(Lk1/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v0}, Landroidx/appcompat/app/c$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    new-instance v0, Lk1/i;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p1

    .line 56
    move v6, p2

    .line 57
    move-object v7, p3

    .line 58
    move v8, p4

    .line 59
    invoke-direct/range {v3 .. v8}, Lk1/i;-><init>(Lk1/j;[Ljava/lang/String;ILjava/lang/CharSequence;Z)V

    .line 60
    .line 61
    .line 62
    const p1, 0x104000a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p1, v0}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lk1/j;->S:Z

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iput p2, p0, Lk1/j;->T:I

    .line 76
    .line 77
    iput-boolean p4, p0, Lk1/j;->V:Z

    .line 78
    .line 79
    iput-object p3, p0, Lk1/j;->W:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lk1/d;->a(Lk1/j;[Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iput-wide p1, p0, Lk1/j;->U:J

    .line 89
    .line 90
    return v1
.end method

.method public final H1(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/j;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/j;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/j;->P:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lk1/j;->P:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-entries>(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lk1/v;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    move v4, p2

    .line 53
    move v5, p3

    .line 54
    move v6, p4

    .line 55
    move-object v7, p5

    .line 56
    invoke-interface/range {v2 .. v7}, Lk1/v;->L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lk1/q;->b(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/j;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    sget v2, LZ0/f;->T:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk1/j;->L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-super {p0}, Ld/j;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-boolean v1, Lo2/f;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk1/j;->L:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "java.lang.IllegalStateException in onBackPressed"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/j;->M:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lk1/j;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    sget-boolean v0, Lo2/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1/j;->L:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onDestroy@"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lk1/j;->Q:Z

    .line 29
    .line 30
    iget-object v0, p0, Lk1/j;->O:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lk1/j;->O:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lk1/j;->N:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v2, p0, Lk1/j;->N:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "get(...)"

    .line 77
    .line 78
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    :catch_1
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk1/j;->M:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, v0}, Lk1/j;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "dialog"

    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lk1/j;->T:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lk1/j;->S:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lk1/j;->U:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    const-wide/16 v5, 0x7d0

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    aget-object v4, p2, v3

    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0, v5}, Lk1/E;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iput-boolean v2, p0, Lk1/j;->S:Z

    .line 55
    .line 56
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lk1/j;->W:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0, v4, p2}, Lk1/j;->v1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-boolean p2, p0, Lk1/j;->V:Z

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    sget p2, LZ0/j;->c:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/high16 p2, 0x1040000

    .line 79
    .line 80
    :goto_1
    new-instance p3, Lk1/e;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lk1/e;-><init>(Lk1/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, LZ0/j;->h:I

    .line 90
    .line 91
    new-instance p3, Lk1/f;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lk1/f;-><init>(Lk1/j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lk1/g;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lk1/g;-><init>(Lk1/j;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-eq v2, p1, :cond_4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    array-length p1, p3

    .line 124
    :goto_2
    if-ge v1, p1, :cond_6

    .line 125
    .line 126
    aget p2, p3, v1

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lk1/j;->w1()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lk1/j;->q1([Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lk1/j;->z1()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/j;->w1()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {p0}, Lk1/j;->x1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lk1/j;->D1([Ljava/lang/String;ILjava/lang/CharSequence;ZLjava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk1/j;->r1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q1([Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lk1/E;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final r1()V
    .locals 2

    .line 1
    sget v0, LZ0/f;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk1/j;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iput-object v0, p0, Lk1/j;->X:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lk1/j;->X:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object v0, p0, Lk1/j;->X:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk1/j;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk1/j;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lk1/j$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lk1/j$b;-><init>(Lk1/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s1(Ljava/lang/Class;Z)Landroidx/fragment/app/o;
    .locals 5

    .line 1
    const-string v0, "fragmentClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/j;->r1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk1/j;->R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getSupportFragmentManager(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, LZ0/f;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Landroidx/fragment/app/D;->o(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/D;->h()I

    .line 54
    .line 55
    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Landroidx/fragment/app/o;->U1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/D;->h()I

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final t1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public u(Lk1/v;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/j;->P:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk1/j;->P:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk1/j;->P:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final u1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LZ0/j;->f:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk1/j;->t1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ln2/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "fromHtml(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method protected final v1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk1/j;->u1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method protected w1()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected x1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y(Lk1/v;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/j;->P:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final y1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/w;->v0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/o;

    .line 24
    .line 25
    instance-of v2, v1, Lk1/y;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lk1/y;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lk1/y;->b4(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method protected z1()V
    .locals 0

    .line 1
    return-void
.end method
