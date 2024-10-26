.class LM0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/m;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/k;Landroidx/fragment/app/w;Z)Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/k;

.field final synthetic b:LM0/m;


# direct methods
.method constructor <init>(LM0/m;Landroidx/lifecycle/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/m$a;->b:LM0/m;

    .line 2
    .line 3
    iput-object p2, p0, LM0/m$a;->a:Landroidx/lifecycle/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/m$a;->b:LM0/m;

    .line 2
    .line 3
    iget-object v0, v0, LM0/m;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LM0/m$a;->a:Landroidx/lifecycle/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
