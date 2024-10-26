.class Landroidx/fragment/app/o$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->o3(Lg/a;Lf/b;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$h;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lf/e;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o$h;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o;->E:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v1, v0, Lf/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lf/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lf/f;->n()Lf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->s3()Landroidx/fragment/app/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ld/j;->n()Lf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$h;->a(Ljava/lang/Void;)Lf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
