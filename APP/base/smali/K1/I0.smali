.class public final synthetic LK1/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:LK1/M0;


# direct methods
.method public synthetic constructor <init>(LK1/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/I0;->a:LK1/M0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/I0;->a:LK1/M0;

    check-cast p1, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    invoke-static {v0, p1}, LK1/M0;->b(LK1/M0;Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)[B

    move-result-object p1

    return-object p1
.end method
