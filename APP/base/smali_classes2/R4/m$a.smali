.class final LR4/m$a;
.super LR4/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LR4/b$a;

.field private final b:LR4/X;


# direct methods
.method public constructor <init>(LR4/b$a;LR4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/m$a;->a:LR4/b$a;

    .line 5
    .line 6
    iput-object p2, p0, LR4/m$a;->b:LR4/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LR4/X;)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LR4/X;

    .line 7
    .line 8
    invoke-direct {v0}, LR4/X;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR4/m$a;->b:LR4/X;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR4/X;->l(LR4/X;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LR4/X;->l(LR4/X;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LR4/m$a;->a:LR4/b$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LR4/b$a;->a(LR4/X;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
