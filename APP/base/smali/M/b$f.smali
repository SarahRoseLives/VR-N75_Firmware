.class LM/b$f;
.super LM/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b;-><init>(LM/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LM/d;

.field final synthetic c:LM/b;


# direct methods
.method constructor <init>(LM/b;Ljava/lang/String;LM/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/b$f;->c:LM/b;

    .line 2
    .line 3
    iput-object p3, p0, LM/b$f;->b:LM/d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LM/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, LM/b$f;->b:LM/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LM/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, LM/b$f;->b:LM/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LM/d;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
