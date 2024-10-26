.class final LS4/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:LS4/f;


# direct methods
.method private constructor <init>(LS4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/f$d;->a:LS4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LS4/f;LS4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS4/f$d;-><init>(LS4/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/f$d;->a:LS4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/f;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
