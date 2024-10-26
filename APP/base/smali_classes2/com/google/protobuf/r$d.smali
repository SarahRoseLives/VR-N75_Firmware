.class public Lcom/google/protobuf/r$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/protobuf/i0;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/r$h;Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/r$h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/r$h;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$d;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/r$h;->v()Lcom/google/protobuf/q$l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$d;->b:Lcom/google/protobuf/i0;

    .line 13
    iput-object p2, p0, Lcom/google/protobuf/r$d;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/r$h;Ljava/lang/String;Lcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$h;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/r$i;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/r$i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/r$i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/r$i;->g()Lcom/google/protobuf/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$d;->b:Lcom/google/protobuf/i0;

    .line 7
    iput-object p2, p0, Lcom/google/protobuf/r$d;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/r$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
