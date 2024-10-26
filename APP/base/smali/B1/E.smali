.class public LB1/E;
.super Lk1/P;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements LB1/F$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/P;",
        "Landroidx/loader/app/a$a;",
        "LB1/F$a;"
    }
.end annotation


# instance fields
.field private E0:LB1/F;

.field private final F0:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk1/P;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LB1/A;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LB1/A;-><init>(LB1/E;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->o3(Lg/a;Lf/b;)Lf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LB1/E;->F0:Lf/c;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic B4(LB1/E;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB1/E;->H4(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic C4(LB1/E;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB1/E;->J4(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic D4(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, LB1/E;->G4(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB1/E;->I4(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static F4(Landroid/content/Context;LK1/D;)V
    .locals 4

    .line 1
    iget-object v0, p1, LK1/D;->L:LK1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/o;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [LR1/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LK1/D;->R(I)LR1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LR1/e;

    .line 22
    .line 23
    invoke-direct {p1, v1}, LR1/e;-><init>([LR1/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "region"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const-class v1, LB1/x;

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v0}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic G4(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "bandwidth"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lu1/b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lu1/b;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lu1/b;->g()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LR1/a$b;->b([Ljava/lang/String;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-virtual {v2}, Lu1/b;->g()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    new-instance v5, Landroid/content/ContentValues;

    .line 28
    .line 29
    sget-object v6, LR1/a$e;->a:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v6, v6

    .line 32
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    array-length v7, v3

    .line 37
    if-ge v6, v7, :cond_3

    .line 38
    .line 39
    aget v7, v3, v6

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    array-length v8, v4

    .line 44
    if-gt v8, v7, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    aget-object v8, v4, v7

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    sget-object v7, LR1/a$e;->a:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v7, v7, v6

    .line 55
    .line 56
    invoke-static {v8}, LR1/a$b;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    sget-object v7, LR1/a$e;->a:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v7, v7, v6

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    const/16 v4, 0x61a8

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v4, LR1/a;

    .line 96
    .line 97
    invoke-direct {v4, v5}, LR1/a;-><init>(Landroid/content/ContentValues;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v1

    .line 110
    :goto_3
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    :cond_7
    throw v0
.end method

.method private synthetic H4(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->X1()Z

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
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LR1/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [LR1/a;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, [LR1/a;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LR1/e;-><init>([LR1/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "region"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-class v1, LB1/x;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p2, 0x7f120178

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private static synthetic I4(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic J4(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LB1/B;

    .line 32
    .line 33
    invoke-direct {v1}, LB1/B;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LB1/C;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LB1/C;-><init>(LB1/E;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LB1/D;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LB1/D;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :sswitch_0
    iget-object p1, p0, LB1/E;->F0:Lf/c;

    .line 15
    .line 16
    const-string v0, "text/*"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :sswitch_1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LK1/v;->n()LK1/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, LK1/D;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, LK1/D;

    .line 40
    .line 41
    invoke-static {v0, p1}, LB1/E;->F4(Landroid/content/Context;LK1/D;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const-class v2, LB1/x;

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x7f09006c -> :sswitch_2
        0x7f090242 -> :sswitch_1
        0x7f090243 -> :sswitch_0
    .end sparse-switch
.end method

.method public K4(LX/c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB1/E;->E0:LB1/F;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LB1/F;->H(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(LX/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB1/E;->E0:LB1/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LB1/F;->H(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S(ILandroid/os/Bundle;)LX/c;
    .locals 7

    .line 1
    new-instance p1, LX/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/dw/ht/provider/a$c;->a:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, LR1/e$b;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "title,_id"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public T(LB1/F$b;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v2, LB1/x;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic g(LX/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB1/E;->K4(LX/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f12028e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk1/P;->z4(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()Landroidx/loader/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LX/c;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f090242

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LK1/v;->n()LK1/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p2, p2, LK1/D;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0c008b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090276

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LB1/F;

    .line 31
    .line 32
    invoke-direct {p3, p0}, LB1/F;-><init>(LB1/F$a;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LB1/E;->E0:LB1/F;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lq2/n;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p3, v1, v0}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lk1/y;->e4(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/E;->E0:LB1/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LB1/F;->H(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
