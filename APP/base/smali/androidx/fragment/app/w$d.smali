.class Landroidx/fragment/app/w$d;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/w;->w0()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/w;->w0()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, LQ/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
