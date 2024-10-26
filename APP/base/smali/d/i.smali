.class public final synthetic Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Ld/x;

.field public final synthetic b:Ld/j;


# direct methods
.method public synthetic constructor <init>(Ld/x;Ld/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i;->a:Ld/x;

    iput-object p2, p0, Ld/i;->b:Ld/j;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i;->a:Ld/x;

    iget-object v1, p0, Ld/i;->b:Ld/j;

    invoke-static {v0, v1, p1, p2}, Ld/j;->Z(Ld/x;Ld/j;Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V

    return-void
.end method
