.class public final Lcom/bumptech/glide/load/data/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LA0/b;


# direct methods
.method public constructor <init>(LA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/k$a;->a:LA0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/k$a;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/k$a;->a:LA0/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;LA0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
