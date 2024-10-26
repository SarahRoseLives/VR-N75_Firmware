.class Lq2/h$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq2/h;


# direct methods
.method private constructor <init>(Lq2/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq2/h$b;->a:Lq2/h;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq2/h;Lq2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/h$b;-><init>(Lq2/h;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lq2/h$b;->a:Lq2/h;

    .line 3
    .line 4
    invoke-static {v0}, Lq2/h;->b(Lq2/h;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lq2/h$b;->a:Lq2/h;

    .line 11
    .line 12
    invoke-static {v0}, Lq2/h;->a(Lq2/h;)[Lq2/h$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-static {v0}, Lq2/h$c;->a(Lq2/h$c;)Landroid/widget/BaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Landroid/widget/Filterable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lq2/h$c;->a(Lq2/h$c;)Landroid/widget/BaseAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Filterable;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
