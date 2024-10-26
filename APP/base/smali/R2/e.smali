.class public final LR2/e;
.super LR2/J;
.source "SourceFile"

# interfaces
.implements LP2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/e$a;
    }
.end annotation


# instance fields
.field protected final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, LR2/J;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, LR2/e;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lr2/k$d;->p()Lr2/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lr2/k$c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LR2/e$a;

    .line 20
    .line 21
    iget-boolean p2, p0, LR2/e;->c:Z

    .line 22
    .line 23
    invoke-direct {p1, p2}, LR2/e$a;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Ls2/f;->x0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Ls2/f;->x0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
