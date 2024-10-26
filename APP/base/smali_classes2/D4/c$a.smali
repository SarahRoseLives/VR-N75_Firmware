.class LD4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/c;->g(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/c;


# direct methods
.method constructor <init>(LD4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c$a;->a:LD4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD4/c$a;->a:LD4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LD4/c;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/c$a;->a:LD4/c;

    .line 7
    .line 8
    invoke-static {p1}, LD4/c;->p(LD4/c;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LD4/c$a;->a:LD4/c;

    .line 15
    .line 16
    invoke-static {p1}, LD4/c;->v(LD4/c;)LD4/c$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LD4/c$a;->a:LD4/c;

    .line 23
    .line 24
    invoke-static {p1}, LD4/c;->v(LD4/c;)LD4/c$f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LD4/c$f;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
