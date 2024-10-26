.class Lz0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/z;->j(LD0/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/n$a;

.field final synthetic b:Lz0/z;


# direct methods
.method constructor <init>(Lz0/z;LD0/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/z$a;->b:Lz0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/z$a;->a:LD0/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/z$a;->b:Lz0/z;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/z$a;->a:LD0/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz0/z;->e(LD0/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz0/z$a;->b:Lz0/z;

    .line 12
    .line 13
    iget-object v1, p0, Lz0/z$a;->a:LD0/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lz0/z;->i(LD0/n$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/z$a;->b:Lz0/z;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/z$a;->a:LD0/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz0/z;->e(LD0/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz0/z$a;->b:Lz0/z;

    .line 12
    .line 13
    iget-object v1, p0, Lz0/z$a;->a:LD0/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lz0/z;->g(LD0/n$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
