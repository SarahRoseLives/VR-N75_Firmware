.class public final Lio/grpc/internal/u0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/u0$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/u0$e;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/u0$e;->b:Ljava/lang/Long;

    return-void
.end method
