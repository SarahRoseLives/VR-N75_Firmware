.class final LJ2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:LJ2/C;

.field public final b:Ljava/lang/reflect/Field;

.field public c:LJ2/n;


# direct methods
.method public constructor <init>(LJ2/C;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/g$a;->a:LJ2/C;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/g$a;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {}, LJ2/n;->e()LJ2/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LJ2/g$a;->c:LJ2/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LJ2/f;
    .locals 4

    .line 1
    new-instance v0, LJ2/f;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/g$a;->a:LJ2/C;

    .line 4
    .line 5
    iget-object v2, p0, LJ2/g$a;->b:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v3, p0, LJ2/g$a;->c:LJ2/n;

    .line 8
    .line 9
    invoke-virtual {v3}, LJ2/n;->b()LJ2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, LJ2/f;-><init>(LJ2/C;Ljava/lang/reflect/Field;LJ2/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
