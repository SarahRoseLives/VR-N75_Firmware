.class final Ll3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ll3/a;


# direct methods
.method constructor <init>(Ll3/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/h;->b:Ll3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll3/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll3/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll3/h;->b:Ll3/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/a;->p(Ll3/a;)Ll3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll3/h;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll3/c;->v(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
