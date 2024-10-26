.class final Ly7/q$b;
.super Lk6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lk6/E;

.field private final b:Ly6/g;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lk6/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/q$b;->a:Lk6/E;

    .line 5
    .line 6
    new-instance v0, Ly7/q$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk6/E;->source()Ly6/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Ly7/q$b$a;-><init>(Ly7/q$b;Ly6/A;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ly6/o;->d(Ly6/A;)Ly6/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly7/q$b;->b:Ly6/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/q$b;->a:Lk6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/E;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/q$b;->a:Lk6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/E;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lk6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/q$b;->a:Lk6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/E;->contentType()Lk6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/q$b;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public source()Ly6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/q$b;->b:Ly6/g;

    .line 2
    .line 3
    return-object v0
.end method
