.class public LH1/d;
.super Lk1/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/d$b;,
        LH1/d$a;,
        LH1/d$c;
    }
.end annotation


# instance fields
.field private E0:Lcom/dw/android/widget/GridRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f1200a2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const p3, 0x7f0c0080

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f090276

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/dw/android/widget/GridRecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, LH1/d;->E0:Lcom/dw/android/widget/GridRecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const v0, 0x7f07034b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/dw/android/widget/GridRecyclerView;->setColumnWidth(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LH1/d;->E0:Lcom/dw/android/widget/GridRecyclerView;

    .line 45
    .line 46
    new-instance p3, LH1/d$b;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p3, p0, v0}, LH1/d$b;-><init>(LH1/d;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
