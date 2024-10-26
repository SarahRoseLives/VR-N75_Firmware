.class public final Lc2/g;
.super Lf2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/g$a;
    }
.end annotation


# static fields
.field public static final r:Lc2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc2/g$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2/g;->r:Lc2/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lf2/a;-><init>(Landroid/content/Context;Lf2/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lf2/a;->j:Lf2/a$a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lf2/a$a;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final w(Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc2/g$a;->a(Landroid/content/Context;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x(Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
