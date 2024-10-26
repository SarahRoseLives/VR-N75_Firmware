.class abstract LS4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LS4/a;


# direct methods
.method private constructor <init>(LS4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/a$e;->a:LS4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LS4/a;LS4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS4/a$e;-><init>(LS4/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LS4/a$e;->a:LS4/a;

    .line 2
    .line 3
    invoke-static {v0}, LS4/a;->s(LS4/a;)Ly6/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LS4/a$e;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    iget-object v1, p0, LS4/a$e;->a:LS4/a;

    .line 24
    .line 25
    invoke-static {v1}, LS4/a;->u(LS4/a;)LS4/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method
