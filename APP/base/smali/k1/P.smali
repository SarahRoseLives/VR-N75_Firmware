.class public Lk1/P;
.super Lk1/y;
.source "SourceFile"

# interfaces
.implements Lk1/Q;


# instance fields
.field private A0:I

.field private B0:Ljava/lang/Integer;

.field private C0:Landroid/graphics/drawable/Drawable;

.field private D0:Z

.field private y0:Ljava/lang/CharSequence;

.field private z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk1/P;->D0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i4(Lk1/P;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/P;->t4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j4(Lk1/P;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/P;->r4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k4(Lk1/P;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/P;->s4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private m4()V
    .locals 4

    .line 1
    sget v0, LZ0/f;->U:I

    .line 2
    .line 3
    iget v1, p0, Lk1/P;->A0:I

    .line 4
    .line 5
    iget-object v2, p0, Lk1/P;->B0:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget-object v3, p0, Lk1/P;->y0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lk1/y;->f4(IIILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lk1/P;->y0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget v1, p0, Lk1/P;->A0:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lk1/P;->w4(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic r4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/y;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "package:"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lk1/k;->f(Landroidx/fragment/app/o;Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic t4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk1/P;->D0:Z

    .line 3
    .line 4
    return-void
.end method

.method private x4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk1/P;->l4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lk1/P;->u4()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->K3(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lk1/P;->D0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-boolean v4, p0, Lk1/P;->D0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lk1/P;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, v0}, Lk1/P;->p4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, LZ0/j;->c:I

    .line 69
    .line 70
    new-instance v3, Lk1/M;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lk1/M;-><init>(Lk1/P;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, LZ0/j;->h:I

    .line 80
    .line 81
    new-instance v3, Lk1/N;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lk1/N;-><init>(Lk1/P;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lk1/O;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lk1/O;-><init>(Lk1/P;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lk1/P;->u4()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/o;->r3([Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method protected A4(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/P;->y0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iput-object p1, p0, Lk1/P;->y0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {p0}, Lk1/P;->m4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I2(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->I2(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-ge p2, p1, :cond_2

    .line 11
    .line 12
    aget v0, p3, p2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk1/y;->T3()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lk1/P;->l4()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lk1/P;->v4()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public J()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/P;->C0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public J2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk1/y;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk1/P;->x4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/P;->z0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/P;->y0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l4()Z
    .locals 7

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
    invoke-virtual {p0}, Lk1/P;->u4()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    array-length v1, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_3

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v5}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    return v0
.end method

.method protected n4(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method protected o4(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, LZ0/j;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk1/P;->n4(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->K1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ln2/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected p4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk1/P;->o4(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final q4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/P;->B0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u4()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected v4()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w4(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected y4(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/P;->z0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iput-object p1, p0, Lk1/P;->z0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {p0}, Lk1/P;->m4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected z4(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->N1(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
