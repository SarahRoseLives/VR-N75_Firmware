.class LY4/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/P$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/f$a;->h(LR4/P$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR4/P$l;

.field final synthetic b:LY4/f$a;


# direct methods
.method constructor <init>(LY4/f$a;LR4/P$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/f$a$a;->b:LY4/f$a;

    .line 2
    .line 3
    iput-object p2, p0, LY4/f$a$a;->a:LR4/P$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LR4/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/f$a$a;->a:LR4/P$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/P$l;->a(LR4/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY4/f$a$a;->b:LY4/f$a;

    .line 7
    .line 8
    invoke-static {v0}, LY4/f$a;->k(LY4/f$a;)LR4/P$l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LR4/P$l;->a(LR4/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
