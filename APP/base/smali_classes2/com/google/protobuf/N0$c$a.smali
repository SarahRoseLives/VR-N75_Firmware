.class public Lcom/google/protobuf/N0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/google/protobuf/N0$c$b;

.field private e:Lcom/google/protobuf/Q0;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/N0$c$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/N0$c$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/N0$c$a;->c:Z

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/N0$c$b;->a:Lcom/google/protobuf/N0$c$b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/N0$c$a;->d:Lcom/google/protobuf/N0$c$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/Q0;->c()Lcom/google/protobuf/Q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/N0$c$a;->e:Lcom/google/protobuf/Q0;

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/N0$c$a;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/N0$c;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/protobuf/N0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/N0$c$a;->e:Lcom/google/protobuf/Q0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/protobuf/N0$c$a;->a:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/protobuf/N0$c$a;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/protobuf/N0$c$a;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/protobuf/N0$c$a;->d:Lcom/google/protobuf/N0$c$b;

    .line 12
    .line 13
    iget v7, p0, Lcom/google/protobuf/N0$c$a;->f:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/N0$c;-><init>(Lcom/google/protobuf/Q0;ZZZLcom/google/protobuf/N0$c$b;Lcom/google/protobuf/P0;ILcom/google/protobuf/N0$a;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method
