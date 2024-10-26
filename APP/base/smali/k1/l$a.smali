.class Lk1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/l;->h4(Lk1/l$b;Landroid/os/Bundle;)Landroidx/appcompat/app/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/l;


# direct methods
.method constructor <init>(Lk1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/l$a;->a:Lk1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lk1/l$a;->a:Lk1/l;

    .line 10
    .line 11
    iget-object v0, p2, Lk1/l;->E0:Ljava/util/HashSet;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lk1/l;->E0:Ljava/util/HashSet;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lk1/l$a;->a:Lk1/l;

    .line 23
    .line 24
    iget-object p2, p2, Lk1/l;->E0:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lk1/l$a;->a:Lk1/l;

    .line 31
    .line 32
    iget-object p2, p2, Lk1/l;->E0:Ljava/util/HashSet;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
