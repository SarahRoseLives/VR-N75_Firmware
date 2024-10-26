.class public final synthetic LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lcom/dw/ht/factory/DeviceIDWriterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/factory/DeviceIDWriterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/d;->a:Lcom/dw/ht/factory/DeviceIDWriterFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/d;->a:Lcom/dw/ht/factory/DeviceIDWriterFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/dw/ht/factory/DeviceIDWriterFragment;->s5(Lcom/dw/ht/factory/DeviceIDWriterFragment;Landroid/net/Uri;)V

    return-void
.end method
