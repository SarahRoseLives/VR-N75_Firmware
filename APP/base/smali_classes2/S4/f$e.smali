.class final LS4/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LS4/f;


# direct methods
.method private constructor <init>(LS4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/f$e;->a:LS4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LS4/f;LS4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS4/f$e;-><init>(LS4/f;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/u;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/f$e;->a:LS4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/f;->h()LS4/f$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
