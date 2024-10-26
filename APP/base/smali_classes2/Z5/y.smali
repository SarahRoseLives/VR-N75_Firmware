.class public abstract LZ5/y;
.super LG5/a;
.source "SourceFile"

# interfaces
.implements LG5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/y$a;
    }
.end annotation


# static fields
.field public static final b:LZ5/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ5/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/y$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ5/y;->b:LZ5/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LG5/e;->k:LG5/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG5/a;-><init>(LG5/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract H(LG5/g;Ljava/lang/Runnable;)V
.end method

.method public final M(LG5/d;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld6/g;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LG5/g$c;)LG5/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/e$a;->a(LG5/e;LG5/g$c;)LG5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n0(LG5/d;)LG5/d;
    .locals 1

    .line 1
    new-instance v0, Ld6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld6/g;-><init>(LZ5/y;LG5/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r0(LG5/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public s0(I)LZ5/y;
    .locals 1

    .line 1
    invoke-static {p1}, Ld6/j;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ld6/i;-><init>(LZ5/y;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public t(LG5/g$c;)LG5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/e$a;->b(LG5/e;LG5/g$c;)LG5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZ5/E;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LZ5/E;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
