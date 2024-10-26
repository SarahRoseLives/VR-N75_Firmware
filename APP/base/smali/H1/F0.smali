.class public final synthetic LH1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b$a;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/DeviceStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/DeviceStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/F0;->a:Lcom/dw/ht/fragments/DeviceStatusFragment;

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/F0;->a:Lcom/dw/ht/fragments/DeviceStatusFragment;

    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->v5(Lcom/dw/ht/fragments/DeviceStatusFragment;)I

    move-result v0

    return v0
.end method
