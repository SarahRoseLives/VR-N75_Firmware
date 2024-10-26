.class public final synthetic LK1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:LK1/m;

.field public final synthetic b:LK1/n0;


# direct methods
.method public synthetic constructor <init>(LK1/m;LK1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/k;->a:LK1/m;

    iput-object p2, p0, LK1/k;->b:LK1/n0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/k;->a:LK1/m;

    iget-object v1, p0, LK1/k;->b:LK1/n0;

    check-cast p1, La2/b;

    invoke-static {v0, v1, p1}, LK1/m;->q(LK1/m;LK1/n0;La2/b;)V

    return-void
.end method
