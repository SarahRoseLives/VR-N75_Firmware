.class Lk1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/view/b$a;

.field final synthetic b:Lk1/c;


# direct methods
.method public constructor <init>(Lk1/c;Landroidx/appcompat/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/c$a;->b:Lk1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk1/c$a;->a:Landroidx/appcompat/view/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c$a;->a:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/c$a;->b:Lk1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk1/c;->J4(Landroidx/appcompat/view/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c$a;->a:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c$a;->a:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c$a;->a:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
