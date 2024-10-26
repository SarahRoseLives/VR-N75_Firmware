.class final Lcom/google/protobuf/N0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/N0$e;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/N0$e;->d:Z

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/N0$e;->a:Ljava/lang/Appendable;

    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/N0$e;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;ZLcom/google/protobuf/N0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/N0$e;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/N0$e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/N0$e;->a:Ljava/lang/Appendable;

    .line 6
    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/N0$e;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/N0$e;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/N0$e;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/N0$e;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, " Outdent() without matching Indent()."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/N0$e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/N0$e;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/N0$e;->a:Ljava/lang/Appendable;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/protobuf/N0$e;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/N0$e;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/N0$e;->a:Ljava/lang/Appendable;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
