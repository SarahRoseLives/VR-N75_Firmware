.class LK1/D$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/D;


# direct methods
.method constructor <init>(LK1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/D$g;->a:LK1/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "DeviceLink"

    .line 2
    .line 3
    const-string v1, "sync retry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK1/D$g;->a:LK1/D;

    .line 9
    .line 10
    invoke-virtual {v0}, LK1/D;->F2()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
