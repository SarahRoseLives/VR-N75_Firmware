.class public final LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/b$b;
    }
.end annotation


# instance fields
.field private final a:LV4/a;

.field private final b:LT4/e;


# direct methods
.method private constructor <init>(LV4/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LV4/b$b;->a(LV4/b$b;)LV4/a;

    move-result-object v0

    iput-object v0, p0, LV4/b;->a:LV4/a;

    .line 4
    invoke-static {p1}, LV4/b$b;->b(LV4/b$b;)LT4/e$b;

    move-result-object p1

    invoke-virtual {p1}, LT4/e$b;->c()LT4/e;

    move-result-object p1

    iput-object p1, p0, LV4/b;->b:LT4/e;

    return-void
.end method

.method synthetic constructor <init>(LV4/b$b;LV4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV4/b;-><init>(LV4/b$b;)V

    return-void
.end method


# virtual methods
.method public a()LT4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/b;->b:LT4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LV4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/b;->a:LV4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LV4/b;->a:LV4/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
