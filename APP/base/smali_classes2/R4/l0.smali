.class public final LR4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR4/Y;

.field private final b:LR4/k0;


# direct methods
.method private constructor <init>(LR4/Y;LR4/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/l0;->a:LR4/Y;

    .line 5
    .line 6
    iput-object p2, p0, LR4/l0;->b:LR4/k0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LR4/Y;LR4/k0;)LR4/l0;
    .locals 1

    .line 1
    new-instance v0, LR4/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR4/l0;-><init>(LR4/Y;LR4/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LR4/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/l0;->a:LR4/Y;

    .line 2
    .line 3
    return-object v0
.end method
