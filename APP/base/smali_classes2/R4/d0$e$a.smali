.class public final LR4/d0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/d0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LR4/a;

.field private c:LR4/d0$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR4/d0$e$a;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LR4/a;->c:LR4/a;

    .line 11
    .line 12
    iput-object v0, p0, LR4/d0$e$a;->b:LR4/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LR4/d0$e;
    .locals 4

    .line 1
    new-instance v0, LR4/d0$e;

    .line 2
    .line 3
    iget-object v1, p0, LR4/d0$e$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LR4/d0$e$a;->b:LR4/a;

    .line 6
    .line 7
    iget-object v3, p0, LR4/d0$e$a;->c:LR4/d0$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LR4/d0$e;-><init>(Ljava/util/List;LR4/a;LR4/d0$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/util/List;)LR4/d0$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/d0$e$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LR4/a;)LR4/d0$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/d0$e$a;->b:LR4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LR4/d0$b;)LR4/d0$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/d0$e$a;->c:LR4/d0$b;

    .line 2
    .line 3
    return-object p0
.end method
