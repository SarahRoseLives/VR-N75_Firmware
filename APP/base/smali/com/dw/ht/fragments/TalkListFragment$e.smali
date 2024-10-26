.class Lcom/dw/ht/fragments/TalkListFragment$e;
.super LX/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/TalkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field w:Lv1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1/f;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, LR1/f$c;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Lv1/f;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lv1/f;->l()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "date"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, LX/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public V(Lv1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment$e;->w:Lv1/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$e;->w:Lv1/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv1/f;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/b;->R(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv1/f;->l()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LX/b;->S([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/c;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
