.class public final synthetic LX1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/satellite/SatelliteInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/satellite/SatelliteInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/d;->a:Lcom/dw/ht/satellite/SatelliteInfoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/d;->a:Lcom/dw/ht/satellite/SatelliteInfoFragment;

    invoke-static {v0}, Lcom/dw/ht/satellite/SatelliteInfoFragment;->P3(Lcom/dw/ht/satellite/SatelliteInfoFragment;)V

    return-void
.end method
