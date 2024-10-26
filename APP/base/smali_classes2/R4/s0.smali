.class public LR4/s0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:LR4/q0;

.field private final b:LR4/X;


# direct methods
.method public constructor <init>(LR4/q0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LR4/s0;-><init>(LR4/q0;LR4/X;)V

    return-void
.end method

.method public constructor <init>(LR4/q0;LR4/X;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, LR4/s0;-><init>(LR4/q0;LR4/X;Z)V

    return-void
.end method

.method constructor <init>(LR4/q0;LR4/X;Z)V
    .locals 3

    .line 3
    invoke-static {p1}, LR4/q0;->h(LR4/q0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LR4/q0;->m()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 4
    iput-object p1, p0, LR4/s0;->a:LR4/q0;

    .line 5
    iput-object p2, p0, LR4/s0;->b:LR4/X;

    return-void
.end method


# virtual methods
.method public final a()LR4/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/s0;->a:LR4/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LR4/X;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/s0;->b:LR4/X;

    .line 2
    .line 3
    return-object v0
.end method
