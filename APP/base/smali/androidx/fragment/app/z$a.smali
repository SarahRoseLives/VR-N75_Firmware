.class Landroidx/fragment/app/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    new-instance p1, Landroidx/fragment/app/z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/fragment/app/z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public synthetic b(LW5/b;LV/a;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V$c;LW5/b;LV/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Class;LV/a;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/W;->c(Landroidx/lifecycle/V$c;Ljava/lang/Class;LV/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
