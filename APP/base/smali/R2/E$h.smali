.class public abstract LR2/E$h;
.super LR2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "h"
.end annotation


# direct methods
.method protected constructor <init>(LR2/E$h;LB2/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LR2/a;-><init>(LR2/a;LB2/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR2/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final P(LL2/h;)LP2/h;
    .locals 0

    .line 1
    return-object p0
.end method
