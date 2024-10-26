.class public Lq2/c$g;
.super Lq2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic f:Lq2/c;


# direct methods
.method public constructor <init>(Lq2/c;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$g;->f:Lq2/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq2/p;-><init>(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/c$g;->f:Lq2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/c;->k(Lq2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lq2/p;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lq2/p;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq2/s;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lq2/p;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lq2/p;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
