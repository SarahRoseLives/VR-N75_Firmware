.class final Ly7/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/p;->d(Ljava/lang/Exception;LG5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG5/d;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(LG5/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/p$g;->a:LG5/d;

    .line 2
    .line 3
    iput-object p2, p0, Ly7/p$g;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/p$g;->a:LG5/d;

    .line 2
    .line 3
    invoke-static {v0}, LH5/b;->b(LG5/d;)LG5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly7/p$g;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    sget-object v2, LD5/m;->a:LD5/m$a;

    .line 10
    .line 11
    invoke-static {v1}, LD5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LD5/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LG5/d;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
