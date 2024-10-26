.class public final Landroidx/lifecycle/L$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/L;->e(Landroidx/lifecycle/Y;)Landroidx/lifecycle/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/W;->b(Landroidx/lifecycle/V$c;Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(LW5/b;LV/a;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V$c;LW5/b;LV/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;LV/a;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/N;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/N;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
