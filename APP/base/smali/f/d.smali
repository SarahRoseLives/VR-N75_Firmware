.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Lf/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/b;

.field public final synthetic d:Lg/a;


# direct methods
.method public synthetic constructor <init>(Lf/e;Ljava/lang/String;Lf/b;Lg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->a:Lf/e;

    iput-object p2, p0, Lf/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/d;->c:Lf/b;

    iput-object p4, p0, Lf/d;->d:Lg/a;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d;->a:Lf/e;

    iget-object v1, p0, Lf/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/d;->c:Lf/b;

    iget-object v3, p0, Lf/d;->d:Lg/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/e;->a(Lf/e;Ljava/lang/String;Lf/b;Lg/a;Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V

    return-void
.end method
