.class public final synthetic LK1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:LK1/W$d;

.field public final synthetic b:LK1/D;


# direct methods
.method public synthetic constructor <init>(LK1/W$d;LK1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/d0;->a:LK1/W$d;

    iput-object p2, p0, LK1/d0;->b:LK1/D;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/d0;->a:LK1/W$d;

    iget-object v1, p0, LK1/d0;->b:LK1/D;

    check-cast p1, LK1/p0;

    invoke-static {v0, v1, p1}, LK1/W$d;->f(LK1/W$d;LK1/D;LK1/p0;)V

    return-void
.end method
