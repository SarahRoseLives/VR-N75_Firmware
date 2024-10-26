.class public final LX5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field private final a:LX5/e;

.field private final b:LP5/l;


# direct methods
.method public constructor <init>(LX5/e;LP5/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX5/n;->a:LX5/e;

    .line 15
    .line 16
    iput-object p2, p0, LX5/n;->b:LP5/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LX5/n;)LX5/e;
    .locals 0

    .line 1
    iget-object p0, p0, LX5/n;->a:LX5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LX5/n;)LP5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LX5/n;->b:LP5/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LX5/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX5/n$a;-><init>(LX5/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
