.class Lj1/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lj1/l$a;


# direct methods
.method constructor <init>(Lj1/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/l$a$a;->b:Lj1/l$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/l$a$a;->b:Lj1/l$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/l$a;->a(Lj1/l$a;)Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj1/l$a$a;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lj1/l$a$a;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj1/l$a$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/l$a$a;->b:Lj1/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lj1/l$a;->a(Lj1/l$a;)Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/l$a$a;->b()Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/l$a$a;->b:Lj1/l$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/l$a;->a(Lj1/l$a;)Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/l$a$a;->b:Lj1/l$a;

    .line 8
    .line 9
    invoke-static {v1}, Lj1/l$a;->a(Lj1/l$a;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lj1/l$a$a;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
