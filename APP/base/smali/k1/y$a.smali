.class Lk1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/y;->e4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lk1/y;


# direct methods
.method constructor <init>(Lk1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/y$a;->b:Lk1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk1/y$a;->a:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk1/y$a;->a:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 11
    .line 12
    .line 13
    iput-boolean p3, p0, Lk1/y$a;->a:Z

    .line 14
    .line 15
    return p1
.end method
