.class final Lio/grpc/internal/w0$d;
.super LR4/P$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:LR4/P$g;


# direct methods
.method constructor <init>(LR4/P$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR4/P$k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LR4/P$g;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/w0$d;->a:LR4/P$g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LR4/P$h;)LR4/P$g;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/w0$d;->a:LR4/P$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/w0$d;

    .line 2
    .line 3
    invoke-static {v0}, La4/f;->a(Ljava/lang/Class;)La4/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/w0$d;->a:LR4/P$g;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
