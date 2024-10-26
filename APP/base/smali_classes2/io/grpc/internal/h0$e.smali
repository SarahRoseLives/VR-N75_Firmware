.class final Lio/grpc/internal/h0$e;
.super LR4/P$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->F0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:LR4/P$g;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$e;->c:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/h0$e;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, LR4/P$k;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LR4/q0;->s:LR4/q0;

    .line 9
    .line 10
    const-string v0, "Panic! This is a bug!"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LR4/P$g;->e(LR4/q0;)LR4/P$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/grpc/internal/h0$e;->a:LR4/P$g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(LR4/P$h;)LR4/P$g;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/h0$e;->a:LR4/P$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/h0$e;

    .line 2
    .line 3
    invoke-static {v0}, La4/f;->a(Ljava/lang/Class;)La4/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "panicPickResult"

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/h0$e;->a:LR4/P$g;

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
