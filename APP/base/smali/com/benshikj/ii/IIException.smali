.class public Lcom/benshikj/ii/IIException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ii/IIException$Error;
    }
.end annotation


# instance fields
.field public final error:Lcom/benshikj/ii/IIException$Error;


# direct methods
.method public constructor <init>(Lcom/benshikj/ii/IIException$Error;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ii/IIException;->error:Lcom/benshikj/ii/IIException$Error;

    .line 5
    .line 6
    return-void
.end method
