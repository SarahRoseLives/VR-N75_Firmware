.class public final Lc2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/location/Location;
    .locals 3

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getAprsLocationSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getAprsLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lf2/a;->j:Lf2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/a$a;->e(Landroid/content/Context;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lf2/a;->j:Lf2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/a$a;->n(Landroid/location/Location;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
