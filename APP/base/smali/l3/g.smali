.class final Ll3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ll3/a;


# direct methods
.method constructor <init>(Ll3/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/g;->d:Ll3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll3/g;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Ll3/g;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Ll3/g;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ll3/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll3/g;->d:Ll3/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/a;->p(Ll3/a;)Ll3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll3/g;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Ll3/g;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p0, Ll3/g;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Ll3/c;->w(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
