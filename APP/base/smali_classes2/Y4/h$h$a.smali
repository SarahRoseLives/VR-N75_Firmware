.class LY4/h$h$a;
.super LR4/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:LY4/h$d;

.field private final b:LR4/k$a;

.field final synthetic c:LY4/h$h;


# direct methods
.method constructor <init>(LY4/h$h;LY4/h$d;LR4/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h$h$a;->c:LY4/h$h;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LY4/h$h$a;->a:LY4/h$d;

    .line 7
    .line 8
    iput-object p3, p0, LY4/h$h$a;->b:LR4/k$a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(LY4/h$h$a;)LY4/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/h$h$a;->a:LY4/h$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LR4/k$b;LR4/X;)LR4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/h$h$a;->b:LR4/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LR4/k$a;->a(LR4/k$b;LR4/X;)LR4/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LY4/h$h$a$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LY4/h$h$a$a;-><init>(LY4/h$h$a;LR4/k;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, LY4/h$h$a$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LY4/h$h$a$b;-><init>(LY4/h$h$a;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
