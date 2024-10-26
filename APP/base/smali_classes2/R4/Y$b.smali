.class public final LR4/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LR4/Y$c;

.field private b:LR4/Y$c;

.field private c:LR4/Y$d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR4/Y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR4/Y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LR4/Y;
    .locals 11

    .line 1
    new-instance v10, LR4/Y;

    .line 2
    .line 3
    iget-object v1, p0, LR4/Y$b;->c:LR4/Y$d;

    .line 4
    .line 5
    iget-object v2, p0, LR4/Y$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LR4/Y$b;->a:LR4/Y$c;

    .line 8
    .line 9
    iget-object v4, p0, LR4/Y$b;->b:LR4/Y$c;

    .line 10
    .line 11
    iget-object v5, p0, LR4/Y$b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, LR4/Y$b;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LR4/Y$b;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p0, LR4/Y$b;->h:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, LR4/Y;-><init>(LR4/Y$d;Ljava/lang/String;LR4/Y$c;LR4/Y$c;Ljava/lang/Object;ZZZLR4/Y$a;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public b(Ljava/lang/String;)LR4/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/Y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LR4/Y$c;)LR4/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/Y$b;->a:LR4/Y$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LR4/Y$c;)LR4/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/Y$b;->b:LR4/Y$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)LR4/Y$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LR4/Y$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Object;)LR4/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/Y$b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(LR4/Y$d;)LR4/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/Y$b;->c:LR4/Y$d;

    .line 2
    .line 3
    return-object p0
.end method
