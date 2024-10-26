.class Lh4/d$a;
.super Lcom/google/gson/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/d;->a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile a:Lcom/google/gson/w;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/e;

.field final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field final synthetic f:Lh4/d;


# direct methods
.method constructor <init>(Lh4/d;ZZLcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/d$a;->f:Lh4/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh4/d$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lh4/d$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh4/d$a;->d:Lcom/google/gson/e;

    .line 8
    .line 9
    iput-object p5, p0, Lh4/d$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/w;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e()Lcom/google/gson/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/d$a;->a:Lcom/google/gson/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh4/d$a;->d:Lcom/google/gson/e;

    .line 7
    .line 8
    iget-object v1, p0, Lh4/d$a;->f:Lh4/d;

    .line 9
    .line 10
    iget-object v2, p0, Lh4/d$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Lcom/google/gson/x;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh4/d$a;->a:Lcom/google/gson/w;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lk4/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk4/a;->J0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lh4/d$a;->e()Lcom/google/gson/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/w;->b(Lk4/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lk4/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/d$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk4/c;->d0()Lk4/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lh4/d$a;->e()Lcom/google/gson/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/w;->d(Lk4/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
