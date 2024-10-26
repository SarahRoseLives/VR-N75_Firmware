.class public final Landroidx/lifecycle/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;->c(Lb0/d;Landroidx/lifecycle/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/k;

.field final synthetic b:Lb0/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Lb0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/j$b;->b:Lb0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/k;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/r;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/j$b;->b:Lb0/d;

    .line 21
    .line 22
    const-class p2, Landroidx/lifecycle/j$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lb0/d;->i(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
