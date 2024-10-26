.class final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/b;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:LM0/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;LM0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM0/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LM0/d;->b:LM0/b$a;

    .line 11
    .line 12
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LM0/r;->a(Landroid/content/Context;)LM0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM0/d;->b:LM0/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LM0/r;->d(LM0/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LM0/r;->a(Landroid/content/Context;)LM0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM0/d;->b:LM0/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LM0/r;->e(LM0/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
