.class public abstract LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/b$b;,
        LX4/b$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/google/protobuf/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y;->b()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX4/b;->a:Lcom/google/protobuf/y;

    .line 6
    .line 7
    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    const-string v0, "inputStream cannot be null!"

    .line 2
    .line 3
    invoke-static {p0, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "outputStream cannot be null!"

    .line 7
    .line 8
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0
.end method

.method public static b(Lcom/google/protobuf/l0;)LR4/Y$c;
    .locals 2

    .line 1
    new-instance v0, LX4/b$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, v1}, LX4/b$a;-><init>(Lcom/google/protobuf/l0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lcom/google/protobuf/l0;)LR4/X$f;
    .locals 1

    .line 1
    new-instance v0, LX4/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX4/b$b;-><init>(Lcom/google/protobuf/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
