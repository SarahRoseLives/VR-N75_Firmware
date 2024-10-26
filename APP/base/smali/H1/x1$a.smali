.class public LH1/x1$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public G:Lcom/dw/mdc/Packet;

.field final synthetic H:LH1/x1;


# direct methods
.method public constructor <init>(LH1/x1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/x1$a;->H:LH1/x1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LH1/x1$a;->C:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f0904a1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, LH1/x1$a;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    const p1, 0x7f0904a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, LH1/x1$a;->E:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f0904a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, LH1/x1$a;->F:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public O(Lcom/dw/mdc/Packet;)V
    .locals 1

    .line 1
    iput-object p1, p0, LH1/x1$a;->G:Lcom/dw/mdc/Packet;

    .line 2
    .line 3
    iget-object v0, p0, LH1/x1$a;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dw/mdc/Packet;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH1/x1$a;->H:LH1/x1;

    .line 2
    .line 3
    invoke-static {p1}, LH1/x1;->D(LH1/x1;)LH1/w1$b;

    .line 4
    .line 5
    .line 6
    return-void
.end method
