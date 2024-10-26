.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final synthetic a:Ld3/t;


# direct methods
.method public synthetic constructor <init>(Ld3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/b;->a:Ld3/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf3/e;

    .line 2
    .line 3
    check-cast p2, LC3/h;

    .line 4
    .line 5
    sget v0, Lf3/d;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ld3/c;->C()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf3/a;

    .line 12
    .line 13
    iget-object v0, p0, Lf3/b;->a:Ld3/t;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lf3/a;->v1(Ld3/t;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, LC3/h;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
