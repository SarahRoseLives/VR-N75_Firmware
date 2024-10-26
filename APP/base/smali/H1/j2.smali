.class public final synthetic LH1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/SessionFragment;

.field public final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/SessionFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/j2;->a:Lcom/dw/ht/fragments/SessionFragment;

    iput-object p2, p0, LH1/j2;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/j2;->a:Lcom/dw/ht/fragments/SessionFragment;

    iget-object v1, p0, LH1/j2;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v1}, Lcom/dw/ht/fragments/SessionFragment;->q5(Lcom/dw/ht/fragments/SessionFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method
