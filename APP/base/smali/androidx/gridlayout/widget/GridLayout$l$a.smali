.class Landroidx/gridlayout/widget/GridLayout$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$l;->T([Landroidx/gridlayout/widget/GridLayout$j;)[Landroidx/gridlayout/widget/GridLayout$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Landroidx/gridlayout/widget/GridLayout$j;

.field b:I

.field c:[[Landroidx/gridlayout/widget/GridLayout$j;

.field d:[I

.field final synthetic e:[Landroidx/gridlayout/widget/GridLayout$j;

.field final synthetic f:Landroidx/gridlayout/widget/GridLayout$l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$l;[Landroidx/gridlayout/widget/GridLayout$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->f:Landroidx/gridlayout/widget/GridLayout$l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->e:[Landroidx/gridlayout/widget/GridLayout$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v0, p2

    .line 9
    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$j;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->a:[Landroidx/gridlayout/widget/GridLayout$j;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/gridlayout/widget/GridLayout$l;->z([Landroidx/gridlayout/widget/GridLayout$j;)[[Landroidx/gridlayout/widget/GridLayout$j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->c:[[Landroidx/gridlayout/widget/GridLayout$j;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->d:[I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method a()[Landroidx/gridlayout/widget/GridLayout$j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->c:[[Landroidx/gridlayout/widget/GridLayout$j;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$l$a;->b(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->a:[Landroidx/gridlayout/widget/GridLayout$j;

    .line 14
    .line 15
    return-object v0
.end method

.method b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->d:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->c:[[Landroidx/gridlayout/widget/GridLayout$j;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 22
    .line 23
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout$l$a;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->a:[Landroidx/gridlayout/widget/GridLayout$j;

    .line 29
    .line 30
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->b:I

    .line 31
    .line 32
    add-int/lit8 v6, v5, -0x1

    .line 33
    .line 34
    iput v6, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->b:I

    .line 35
    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->d:[I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput v1, v0, p1

    .line 45
    .line 46
    :goto_1
    return-void
.end method
