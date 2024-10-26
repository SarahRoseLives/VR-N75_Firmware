.class LH1/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/TextView;

.field public E:Ljava/lang/String;

.field final synthetic F:LH1/d;


# direct methods
.method public constructor <init>(LH1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/d$c;->F:LH1/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f09022c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, LH1/d$c;->C:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f090263

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, LH1/d$c;->D:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic O(LH1/d$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/d$c;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic P(LH1/d$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/d$c;->D:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LH1/d$c;->F:LH1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "NOT_SAVE"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LH1/d$c;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/dw/ht/Cfg;->l0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, LH1/d$c;->F:LH1/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "SYMBOL"

    .line 37
    .line 38
    iget-object v2, p0, LH1/d$c;->E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
