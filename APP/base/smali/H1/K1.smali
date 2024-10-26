.class public final synthetic LH1/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/i;

.field public final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/i;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/K1;->a:Lcom/dw/ht/fragments/i;

    iput-object p2, p0, LH1/K1;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/K1;->a:Lcom/dw/ht/fragments/i;

    iget-object v1, p0, LH1/K1;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v1}, Lcom/dw/ht/fragments/i;->H4(Lcom/dw/ht/fragments/i;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method
