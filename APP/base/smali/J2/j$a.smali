.class final LJ2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:LJ2/C;

.field public b:Ljava/lang/reflect/Method;

.field public c:LJ2/n;


# direct methods
.method public constructor <init>(LJ2/C;Ljava/lang/reflect/Method;LJ2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/j$a;->a:LJ2/C;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/j$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, LJ2/j$a;->c:LJ2/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LJ2/i;
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/j$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, LJ2/i;

    .line 8
    .line 9
    iget-object v3, p0, LJ2/j$a;->a:LJ2/C;

    .line 10
    .line 11
    iget-object v4, p0, LJ2/j$a;->c:LJ2/n;

    .line 12
    .line 13
    invoke-virtual {v4}, LJ2/n;->b()LJ2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v3, v0, v4, v1}, LJ2/i;-><init>(LJ2/C;Ljava/lang/reflect/Method;LJ2/o;[LJ2/o;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
