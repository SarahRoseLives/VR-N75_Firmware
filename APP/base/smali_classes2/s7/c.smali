.class public Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo7/c;Lr7/c;Z)LZ6/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p1, LZ6/a;->d:LZ6/a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LZ6/a;->a:LZ6/a;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public synthetic b(Lr7/c;Lo7/c;)Lo7/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls7/a;->b(Ls7/b;Lr7/c;Lo7/c;)Lo7/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lo7/c;Lu7/b;Lr7/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls7/a;->a(Ls7/b;Lo7/c;Lu7/b;Lr7/c;)V

    return-void
.end method
