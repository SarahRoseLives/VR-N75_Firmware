.class public Lg6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lh6/d;

.field private b:Li6/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh6/a;->a:Lh6/a;

    .line 5
    .line 6
    iput-object v0, p0, Lg6/a$b;->a:Lh6/d;

    .line 7
    .line 8
    sget-object v0, Li6/b;->a:Li6/b;

    .line 9
    .line 10
    iput-object v0, p0, Lg6/a$b;->b:Li6/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lg6/a;
    .locals 5

    .line 1
    new-instance v0, Lg6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/a$b;->a:Lh6/d;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/a$b;->b:Li6/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg6/a$b;->c:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lg6/a;-><init>(Lh6/d;Li6/a;Ljava/lang/Boolean;Lg6/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Lh6/d;)Lg6/a$b;
    .locals 1

    .line 1
    const-string v0, "browserMatcher cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg6/a$b;->a:Lh6/d;

    .line 7
    .line 8
    return-object p0
.end method
