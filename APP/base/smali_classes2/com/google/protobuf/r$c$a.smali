.class final Lcom/google/protobuf/r$c$a;
.super Lcom/google/protobuf/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/protobuf/r$h;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/r$h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/protobuf/r$c$a;->c:Lcom/google/protobuf/r$h;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/protobuf/r$c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/r$c$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$c$a;->c:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$c$a;->c:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->v()Lcom/google/protobuf/q$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
