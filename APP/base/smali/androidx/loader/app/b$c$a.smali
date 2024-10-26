.class final Landroidx/loader/app/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
    .locals 0

    .line 1
    new-instance p1, Landroidx/loader/app/b$c;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/loader/app/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
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
