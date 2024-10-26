.class public final LR4/P$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/P$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LR4/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR4/a;->c:LR4/a;

    .line 5
    .line 6
    iput-object v0, p0, LR4/P$i$a;->b:LR4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LR4/P$i;
    .locals 5

    .line 1
    new-instance v0, LR4/P$i;

    .line 2
    .line 3
    iget-object v1, p0, LR4/P$i$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LR4/P$i$a;->b:LR4/a;

    .line 6
    .line 7
    iget-object v3, p0, LR4/P$i$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LR4/P$i;-><init>(Ljava/util/List;LR4/a;Ljava/lang/Object;LR4/P$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/util/List;)LR4/P$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/P$i$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LR4/a;)LR4/P$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/P$i$a;->b:LR4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)LR4/P$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/P$i$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
