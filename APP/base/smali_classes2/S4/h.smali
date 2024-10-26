.class LS4/h;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/h$b;,
        LS4/h$a;
    }
.end annotation


# static fields
.field private static final p:Ly6/e;


# instance fields
.field private final h:LR4/Y;

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/R0;

.field private k:Ljava/lang/String;

.field private final l:LS4/h$b;

.field private final m:LS4/h$a;

.field private final n:LR4/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/h;->p:Ly6/e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LR4/Y;LR4/X;LS4/b;LS4/i;LS4/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/R0;Lio/grpc/internal/X0;LR4/c;Z)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    new-instance v1, LS4/q;

    .line 3
    .line 4
    invoke-direct {v1}, LS4/q;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p14, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LR4/Y;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object/from16 v2, p11

    .line 22
    .line 23
    move-object/from16 v3, p12

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v5, p13

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/Z0;Lio/grpc/internal/R0;Lio/grpc/internal/X0;LR4/X;LR4/c;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LS4/h$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LS4/h$a;-><init>(LS4/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v11, LS4/h;->m:LS4/h$a;

    .line 37
    .line 38
    iput-boolean v7, v11, LS4/h;->o:Z

    .line 39
    .line 40
    const-string v0, "statsTraceCtx"

    .line 41
    .line 42
    move-object/from16 v3, p11

    .line 43
    .line 44
    invoke-static {v3, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/grpc/internal/R0;

    .line 49
    .line 50
    iput-object v0, v11, LS4/h;->j:Lio/grpc/internal/R0;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    iput-object v0, v11, LS4/h;->h:LR4/Y;

    .line 54
    .line 55
    move-object/from16 v1, p9

    .line 56
    .line 57
    iput-object v1, v11, LS4/h;->k:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v1, p10

    .line 60
    .line 61
    iput-object v1, v11, LS4/h;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, LS4/i;->getAttributes()LR4/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v11, LS4/h;->n:LR4/a;

    .line 68
    .line 69
    new-instance v12, LS4/h$b;

    .line 70
    .line 71
    invoke-virtual {p1}, LR4/Y;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v0, v12

    .line 76
    move-object v1, p0

    .line 77
    move/from16 v2, p7

    .line 78
    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    move/from16 v8, p8

    .line 88
    .line 89
    move-object/from16 v10, p13

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, LS4/h$b;-><init>(LS4/h;ILio/grpc/internal/R0;Ljava/lang/Object;LS4/b;LS4/r;LS4/i;ILjava/lang/String;LR4/c;)V

    .line 92
    .line 93
    .line 94
    iput-object v12, v11, LS4/h;->l:LS4/h$b;

    .line 95
    .line 96
    return-void
.end method

.method static synthetic A(LS4/h;)LR4/Y;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/h;->h:LR4/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(LS4/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS4/h;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(LS4/h;)Lio/grpc/internal/X0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/X0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(LS4/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LS4/h;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(LS4/h;)Lio/grpc/internal/R0;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/h;->j:Lio/grpc/internal/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(LS4/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(LS4/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(LS4/h;)LS4/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/h;->l:LS4/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I()Ly6/e;
    .locals 1

    .line 1
    sget-object v0, LS4/h;->p:Ly6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic J(LS4/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(LS4/h;)Lio/grpc/internal/X0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/X0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public L()LR4/Y$d;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/h;->h:LR4/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/Y;->e()LR4/Y$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected M()LS4/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/h;->l:LS4/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS4/h;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAttributes()LR4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/h;->n:LR4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LS4/h;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method protected bridge synthetic t()Lio/grpc/internal/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/h;->M()LS4/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/h;->z()LS4/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic y()Lio/grpc/internal/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/h;->M()LS4/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z()LS4/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/h;->m:LS4/h$a;

    .line 2
    .line 3
    return-object v0
.end method
