.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final synthetic a:Lp3/e;

.field public final synthetic b:LV2/a;


# direct methods
.method public synthetic constructor <init>(Lp3/e;LV2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/b;->a:Lp3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/b;->b:LV2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp3/f;

    .line 2
    .line 3
    check-cast p2, LC3/h;

    .line 4
    .line 5
    new-instance v0, Lp3/d;

    .line 6
    .line 7
    iget-object v1, p0, Lp3/b;->a:Lp3/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lp3/d;-><init>(Lp3/e;LC3/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ld3/c;->C()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp3/o;

    .line 17
    .line 18
    iget-object p2, p0, Lp3/b;->b:LV2/a;

    .line 19
    .line 20
    invoke-static {p2}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LV2/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lp3/o;->w(Lp3/n;LV2/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
