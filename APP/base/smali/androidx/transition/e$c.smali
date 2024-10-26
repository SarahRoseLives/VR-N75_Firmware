.class Landroidx/transition/e$c;
.super Landroidx/transition/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/e$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/e$c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/transition/e$c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/k;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/e$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/transition/e$c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/transition/e$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public f(Landroidx/transition/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/k;->e0(Landroidx/transition/k$h;)Landroidx/transition/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method
