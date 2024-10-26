.class final LA3/b;
.super Lb3/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Ljava/lang/Object;Lb3/f$a;Lb3/f$b;)Lb3/a$f;
    .locals 8

    .line 1
    check-cast p4, LA3/a;

    .line 2
    .line 3
    new-instance p4, LB3/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, LB3/a;->k0(Ld3/e;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, LB3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLd3/e;Landroid/os/Bundle;Lb3/f$a;Lb3/f$b;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method
