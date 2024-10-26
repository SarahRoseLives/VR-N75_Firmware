.class final Ls5/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Ls5/g$d;

.field final b:J


# direct methods
.method constructor <init>(JLs5/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls5/g$e;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Ls5/g$e;->a:Ls5/g$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/g$e;->a:Ls5/g$d;

    .line 2
    .line 3
    iget-wide v1, p0, Ls5/g$e;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ls5/g$d;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
