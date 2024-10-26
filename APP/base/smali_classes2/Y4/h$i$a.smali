.class LY4/h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/P$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:LR4/P$l;

.field final synthetic b:LY4/h$i;


# direct methods
.method constructor <init>(LY4/h$i;LR4/P$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h$i$a;->b:LY4/h$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LY4/h$i$a;->a:LR4/P$l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LR4/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/h$i$a;->b:LY4/h$i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LY4/h$i;->k(LY4/h$i;LR4/r;)LR4/r;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY4/h$i$a;->b:LY4/h$i;

    .line 7
    .line 8
    invoke-static {v0}, LY4/h$i;->l(LY4/h$i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LY4/h$i$a;->a:LR4/P$l;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LR4/P$l;->a(LR4/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
