.class public LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/a$a;
    }
.end annotation


# instance fields
.field private a:LF7/a$a;

.field private b:Landroidx/appcompat/app/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF7/a;->b:Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    sget v1, LA7/j;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF7/a;->b:Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, LA7/h;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->B(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LF7/a;->b:Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    const v0, 0x104000a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LF7/a;->b:Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    const/high16 v0, 0x1040000

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(LF7/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/a;->a:LF7/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LF7/a;->b:Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/app/c;

    .line 2
    .line 3
    sget p2, LA7/g;->h:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/y;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p2, p0, LF7/a;->a:LF7/a$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, LF7/a$a;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
