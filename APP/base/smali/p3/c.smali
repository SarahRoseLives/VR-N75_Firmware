.class final Lp3/c;
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Ljava/lang/Object;Lc3/c;Lc3/h;)Lb3/a$f;
    .locals 7

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, LV2/m;

    .line 3
    .line 4
    new-instance p4, Lp3/f;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lp3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LV2/m;Ld3/e;Lc3/c;Lc3/h;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
