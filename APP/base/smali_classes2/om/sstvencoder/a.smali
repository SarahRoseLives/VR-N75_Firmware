.class public Lom/sstvencoder/a;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Lom/sstvencoder/ColorPalette/ColorPaletteView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/sstvencoder/a$a;
    }
.end annotation


# instance fields
.field private D0:Ljava/util/List;

.field private E0:I

.field private F0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom/sstvencoder/a;->D0:Ljava/util/List;

    .line 10
    .line 11
    sget v0, LA6/g;->s:I

    .line 12
    .line 13
    iput v0, p0, Lom/sstvencoder/a;->E0:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lom/sstvencoder/a;->F0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lom/sstvencoder/a;->D0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lom/sstvencoder/a$a;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lom/sstvencoder/a$a;->v(Landroidx/fragment/app/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->S3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lom/sstvencoder/a;->D0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lom/sstvencoder/a$a;

    .line 18
    .line 19
    invoke-interface {v0, p0, p2}, Lom/sstvencoder/a$a;->x(Landroidx/fragment/app/n;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->S3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public W3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, LA6/d;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, LA6/c;->w:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lom/sstvencoder/ColorPalette/ColorPaletteView;

    .line 32
    .line 33
    iget v2, p0, Lom/sstvencoder/a;->F0:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lom/sstvencoder/ColorPalette/ColorPaletteView;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lom/sstvencoder/ColorPalette/ColorPaletteView;->a(Lom/sstvencoder/ColorPalette/ColorPaletteView$a;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lom/sstvencoder/a;->E0:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public e4(Lom/sstvencoder/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/a;->D0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lom/sstvencoder/a;->F0:I

    .line 2
    .line 3
    return-void
.end method

.method public g4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lom/sstvencoder/a;->E0:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
