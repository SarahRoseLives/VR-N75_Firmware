.class Lq2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lq2/c;


# direct methods
.method private constructor <init>(Lq2/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq2/c;Lq2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/c$c;-><init>(Lq2/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c$c;->a:Lq2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/c;->n(Lq2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq2/c$c;->a:Lq2/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lq2/c;->r(Lq2/c;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq2/c$c;->a:Lq2/c;

    .line 16
    .line 17
    invoke-static {v0}, Lq2/c;->s(Lq2/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lq2/c$c;->a:Lq2/c;

    .line 21
    .line 22
    invoke-static {v0}, Lq2/c;->i(Lq2/c;)Lq2/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lq2/p;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
