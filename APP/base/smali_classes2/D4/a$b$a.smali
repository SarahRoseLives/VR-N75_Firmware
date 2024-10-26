.class LD4/a$b$a;
.super LD4/a$b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/a$b;->g(Ljava/lang/String;LN4/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LN4/c;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:LD4/a$b;


# direct methods
.method constructor <init>(LD4/a$b;Landroid/app/Dialog;LN4/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/a$b$a;->e:LD4/a$b;

    .line 2
    .line 3
    iput-object p3, p0, LD4/a$b$a;->c:LN4/c;

    .line 4
    .line 5
    iput-object p4, p0, LD4/a$b$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LD4/a$b$d;-><init>(LD4/a$b;Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD4/a$b$a;->e:LD4/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, LD4/a$b;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/a$b$d;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LD4/a$b$d;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LD4/a$b$a;->c:LN4/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LD4/a$b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LN4/c;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
