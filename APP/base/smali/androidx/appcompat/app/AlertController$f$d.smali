.class Landroidx/appcompat/app/AlertController$f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic b:Landroidx/appcompat/app/AlertController;

.field final synthetic c:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->c:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$f$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$f$d;->b:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->c:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->F:[Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput-boolean p2, p1, p3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->c:Landroidx/appcompat/app/AlertController$f;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$d;->b:Landroidx/appcompat/app/AlertController;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/y;

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/appcompat/app/AlertController$f$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
