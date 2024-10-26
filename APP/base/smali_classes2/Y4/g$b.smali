.class public LY4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/g$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:LR4/P$i;

.field private final c:Ljava/lang/Object;

.field private final d:LR4/P;

.field private e:LR4/q;

.field private f:LR4/P$k;

.field final synthetic g:LY4/g;


# direct methods
.method public constructor <init>(LY4/g;Ljava/lang/Object;LR4/P$c;Ljava/lang/Object;LR4/P$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/g$b;->g:LY4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LY4/g$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LY4/g$b;->f:LR4/P$k;

    .line 9
    .line 10
    iput-object p4, p0, LY4/g$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, LY4/g$b;->f()LY4/g$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, LR4/P$c;->a(LR4/P$e;)LR4/P;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LY4/g$b;->d:LR4/P;

    .line 21
    .line 22
    sget-object p1, LR4/q;->a:LR4/q;

    .line 23
    .line 24
    iput-object p1, p0, LY4/g$b;->e:LR4/q;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(LY4/g$b;)LR4/P;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/g$b;->d:LR4/P;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LY4/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LY4/g$b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(LY4/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/g$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LY4/g$b;LR4/q;)LR4/q;
    .locals 0

    .line 1
    iput-object p1, p0, LY4/g$b;->e:LR4/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(LY4/g$b;LR4/P$k;)LR4/P$k;
    .locals 0

    .line 1
    iput-object p1, p0, LY4/g$b;->f:LR4/P$k;

    .line 2
    .line 3
    return-object p1
.end method

.method private g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/g$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected f()LY4/g$b$a;
    .locals 1

    .line 1
    new-instance v0, LY4/g$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY4/g$b$a;-><init>(LY4/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()LR4/P$k;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/g$b;->f:LR4/P$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LR4/q;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/g$b;->e:LR4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j(LR4/P$i;)V
    .locals 1

    .line 1
    const-string v0, "Missing address list for child"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY4/g$b;->b:LR4/P$i;

    .line 7
    .line 8
    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-object v0, p0, LY4/g$b;->d:LR4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/P;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR4/q;->e:LR4/q;

    .line 7
    .line 8
    iput-object v0, p0, LY4/g$b;->e:LR4/q;

    .line 9
    .line 10
    invoke-static {}, LY4/g;->h()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Child balancer {0} deleted"

    .line 17
    .line 18
    iget-object v3, p0, LY4/g$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    const-string v1, "Address = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LY4/g$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LY4/g$b;->e:LR4/q;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", picker type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LY4/g$b;->f:LR4/P$k;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lb: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LY4/g$b;->d:LR4/P;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
