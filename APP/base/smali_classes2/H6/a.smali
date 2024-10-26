.class public LH6/a;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field private final a:LI6/b;


# direct methods
.method public varargs constructor <init>(LI6/c;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI6/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LI6/b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH6/a;->a:LI6/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LI6/b;->a(LI6/c;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/a;->a:LI6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI6/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/a;->a:LI6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI6/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
