.class Lz0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lz0/u;
    .locals 1

    .line 1
    new-instance v0, Lz0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/u$a;->a()Lz0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
