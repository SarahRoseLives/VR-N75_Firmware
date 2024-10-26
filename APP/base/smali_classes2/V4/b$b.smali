.class public LV4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:LV4/a;

.field private b:LT4/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT4/e$b;

    .line 5
    .line 6
    invoke-direct {v0}, LT4/e$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV4/b$b;->b:LT4/e$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(LV4/b$b;)LV4/a;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/b$b;->a:LV4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LV4/b$b;)LT4/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/b$b;->b:LT4/e$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LV4/b;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/b$b;->a:LV4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV4/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LV4/b;-><init>(LV4/b$b;LV4/b$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "url == null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LV4/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/b$b;->b:LT4/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LT4/e$b;->f(Ljava/lang/String;Ljava/lang/String;)LT4/e$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(LV4/a;)LV4/b$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LV4/b$b;->a:LV4/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
