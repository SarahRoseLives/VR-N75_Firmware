.class public final synthetic LK1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:LK1/B$a;

.field public final synthetic b:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lio/grpc/stub/i;


# direct methods
.method public synthetic constructor <init>(LK1/B$a;Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;ZLandroid/content/Context;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/A;->a:LK1/B$a;

    iput-object p2, p0, LK1/A;->b:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    iput-boolean p3, p0, LK1/A;->c:Z

    iput-object p4, p0, LK1/A;->d:Landroid/content/Context;

    iput-object p5, p0, LK1/A;->e:Lio/grpc/stub/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK1/A;->a:LK1/B$a;

    iget-object v1, p0, LK1/A;->b:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    iget-boolean v2, p0, LK1/A;->c:Z

    iget-object v3, p0, LK1/A;->d:Landroid/content/Context;

    iget-object v4, p0, LK1/A;->e:Lio/grpc/stub/i;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, LK1/B$a;->a(LK1/B$a;Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;ZLandroid/content/Context;Lio/grpc/stub/i;Ljava/lang/Boolean;)V

    return-void
.end method
