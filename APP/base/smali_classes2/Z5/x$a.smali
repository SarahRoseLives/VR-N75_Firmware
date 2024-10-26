.class final LZ5/x$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/x;->a(LG5/g;LG5/g;Z)LG5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:LZ5/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ5/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/x$a;->b:LZ5/x$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LQ5/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LG5/g;LG5/g$b;)LG5/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LG5/g;->g0(LG5/g;)LG5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG5/g;

    .line 2
    .line 3
    check-cast p2, LG5/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ5/x$a;->a(LG5/g;LG5/g$b;)LG5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
