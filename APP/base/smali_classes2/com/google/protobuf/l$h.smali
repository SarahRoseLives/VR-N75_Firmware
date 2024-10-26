.class final Lcom/google/protobuf/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/o;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/l$h;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/o;->i0([B)Lcom/google/protobuf/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l$h;->a:Lcom/google/protobuf/o;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l$h;->a:Lcom/google/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/l$j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/l$h;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/protobuf/l$j;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lcom/google/protobuf/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l$h;->a:Lcom/google/protobuf/o;

    .line 2
    .line 3
    return-object v0
.end method
