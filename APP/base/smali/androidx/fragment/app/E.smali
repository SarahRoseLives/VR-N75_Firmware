.class public final Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/fragment/app/E;

.field public static final b:Landroidx/fragment/app/G;

.field public static final c:Landroidx/fragment/app/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/E;

    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/F;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/fragment/app/F;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/G;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/fragment/app/E;->b()Landroidx/fragment/app/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/fragment/app/E;->c:Landroidx/fragment/app/G;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;ZLandroidx/collection/a;Z)V
    .locals 0

    .line 1
    const-string p4, "inFragment"

    .line 2
    .line 3
    invoke-static {p0, p4}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "outFragment"

    .line 7
    .line 8
    invoke-static {p1, p4}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "sharedElements"

    .line 12
    .line 13
    invoke-static {p3, p4}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/o;->j1()Landroidx/core/app/v;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->j1()Landroidx/core/app/v;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final b()Landroidx/fragment/app/G;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/transition/e;

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>"

    .line 5
    .line 6
    invoke-static {v1, v2}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/G;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :catch_0
    return-object v0
.end method

.method public static final c(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namedViews"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/collection/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/g;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/collection/g;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
