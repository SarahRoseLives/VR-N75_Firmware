.class public abstract LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)LV2/d;
    .locals 2

    .line 1
    new-instance v0, Lp3/e;

    .line 2
    .line 3
    invoke-static {p0}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, LV2/m;

    .line 10
    .line 11
    invoke-direct {v1}, LV2/m;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lp3/e;-><init>(Landroid/app/Activity;LV2/m;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
