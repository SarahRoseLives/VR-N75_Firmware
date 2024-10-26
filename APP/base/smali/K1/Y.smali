.class public final synthetic LK1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:LK1/W$c;

.field public final synthetic b:LK1/D;


# direct methods
.method public synthetic constructor <init>(LK1/W$c;LK1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/Y;->a:LK1/W$c;

    iput-object p2, p0, LK1/Y;->b:LK1/D;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/Y;->a:LK1/W$c;

    iget-object v1, p0, LK1/Y;->b:LK1/D;

    check-cast p1, LK1/D;

    invoke-static {v0, v1, p1}, LK1/W$c;->g(LK1/W$c;LK1/D;LK1/D;)LK1/p0;

    move-result-object p1

    return-object p1
.end method
