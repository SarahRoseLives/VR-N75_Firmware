.class Lcom/dw/widget/ListViewEx$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/ListViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ListViewEx;


# direct methods
.method private constructor <init>(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dw/widget/ListViewEx$d;->a:Lcom/dw/widget/ListViewEx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/widget/ListViewEx;Lq2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/widget/ListViewEx$d;-><init>(Lcom/dw/widget/ListViewEx;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$d;->a:Lcom/dw/widget/ListViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$d;->a:Lcom/dw/widget/ListViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
