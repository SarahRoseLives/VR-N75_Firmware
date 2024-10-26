.class public final LR4/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/Y$b;,
        LR4/Y$c;,
        LR4/Y$d;
    }
.end annotation


# instance fields
.field private final a:LR4/Y$d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:LR4/Y$c;

.field private final e:LR4/Y$c;

.field private final f:Ljava/lang/Object;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LR4/Y$d;Ljava/lang/String;LR4/Y$c;LR4/Y$c;Ljava/lang/Object;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LR4/Y;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    const-string v0, "type"

    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/Y$d;

    iput-object p1, p0, LR4/Y;->a:LR4/Y$d;

    .line 5
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LR4/Y;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LR4/Y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR4/Y;->c:Ljava/lang/String;

    .line 7
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/Y$c;

    iput-object p1, p0, LR4/Y;->d:LR4/Y$c;

    .line 8
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/Y$c;

    iput-object p1, p0, LR4/Y;->e:LR4/Y$c;

    .line 9
    iput-object p5, p0, LR4/Y;->f:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, LR4/Y;->g:Z

    .line 11
    iput-boolean p7, p0, LR4/Y;->h:Z

    .line 12
    iput-boolean p8, p0, LR4/Y;->i:Z

    return-void
.end method

.method synthetic constructor <init>(LR4/Y$d;Ljava/lang/String;LR4/Y$c;LR4/Y$c;Ljava/lang/Object;ZZZLR4/Y$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LR4/Y;-><init>(LR4/Y$d;Ljava/lang/String;LR4/Y$c;LR4/Y$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fullMethodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "methodName"

    .line 23
    .line 24
    invoke-static {p1, p0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static g()LR4/Y$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, LR4/Y;->h(LR4/Y$c;LR4/Y$c;)LR4/Y$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static h(LR4/Y$c;LR4/Y$c;)LR4/Y$b;
    .locals 2

    .line 1
    new-instance v0, LR4/Y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR4/Y$b;-><init>(LR4/Y$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/Y;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/Y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LR4/Y$d;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/Y;->a:LR4/Y$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/Y;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/Y;->e:LR4/Y$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/Y$c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/Y;->d:LR4/Y$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/Y$c;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, LR4/Y;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object v2, p0, LR4/Y;->a:LR4/Y$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "idempotent"

    .line 22
    .line 23
    iget-boolean v2, p0, LR4/Y;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La4/f$b;->e(Ljava/lang/String;Z)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "safe"

    .line 30
    .line 31
    iget-boolean v2, p0, LR4/Y;->h:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La4/f$b;->e(Ljava/lang/String;Z)La4/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sampledToLocalTracing"

    .line 38
    .line 39
    iget-boolean v2, p0, LR4/Y;->i:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La4/f$b;->e(Ljava/lang/String;Z)La4/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "requestMarshaller"

    .line 46
    .line 47
    iget-object v2, p0, LR4/Y;->d:LR4/Y$c;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "responseMarshaller"

    .line 54
    .line 55
    iget-object v2, p0, LR4/Y;->e:LR4/Y$c;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "schemaDescriptor"

    .line 62
    .line 63
    iget-object v2, p0, LR4/Y;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, La4/f$b;->k()La4/f$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
