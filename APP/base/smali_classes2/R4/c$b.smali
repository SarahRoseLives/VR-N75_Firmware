.class LR4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:LR4/u;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/String;

.field d:LR4/b;

.field e:Ljava/lang/String;

.field f:[[Ljava/lang/Object;

.field g:Ljava/util/List;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(LR4/c$b;)LR4/c;
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/c$b;->b()LR4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()LR4/c;
    .locals 2

    .line 1
    new-instance v0, LR4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR4/c;-><init>(LR4/c$b;LR4/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
