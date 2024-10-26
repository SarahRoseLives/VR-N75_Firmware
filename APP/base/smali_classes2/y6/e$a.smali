.class public final Ly6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ly6/e;

.field private b:Ly6/v;

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ly6/e$a;->c:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly6/e$a;->e:I

    .line 10
    .line 11
    iput v0, p0, Ly6/e$a;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ly6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/e$a;->b:Ly6/v;

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/e$a;->a:Ly6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly6/e$a;->a:Ly6/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ly6/e$a;->c(Ly6/v;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Ly6/e$a;->c:J

    .line 14
    .line 15
    iput-object v0, p0, Ly6/e$a;->d:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ly6/e$a;->e:I

    .line 19
    .line 20
    iput v0, p0, Ly6/e$a;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "not attached to a buffer"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
