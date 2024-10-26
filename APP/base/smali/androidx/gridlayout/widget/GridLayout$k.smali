.class final Landroidx/gridlayout/widget/GridLayout$k;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$k;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/gridlayout/widget/GridLayout$q;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$q;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$q;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
