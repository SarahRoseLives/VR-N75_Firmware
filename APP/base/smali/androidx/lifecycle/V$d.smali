.class public Landroidx/lifecycle/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/V$d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/V$d$a;

.field private static b:Landroidx/lifecycle/V$d;

.field public static final c:LV/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/V$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/V$d$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/V$d;->a:Landroidx/lifecycle/V$d$a;

    .line 8
    .line 9
    sget-object v0, LW/f$a;->a:LW/f$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/V$d;->c:LV/a$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/V$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/V$d;->b:Landroidx/lifecycle/V$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/V$d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/V$d;->b:Landroidx/lifecycle/V$d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW/c;->a:LW/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LW/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(LW5/b;LV/a;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LO5/a;->a(LW5/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/V$d;->c(Ljava/lang/Class;LV/a;)Landroidx/lifecycle/S;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/V$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
