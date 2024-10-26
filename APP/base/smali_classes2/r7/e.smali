.class public final synthetic Lr7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field public final synthetic a:Lr7/g;

.field public final synthetic b:D

.field public final synthetic c:Lu7/b;

.field public final synthetic d:Lu7/b;

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lr7/g;DLu7/b;Lu7/b;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/e;->a:Lr7/g;

    iput-wide p2, p0, Lr7/e;->b:D

    iput-object p4, p0, Lr7/e;->c:Lu7/b;

    iput-object p5, p0, Lr7/e;->d:Lu7/b;

    iput-wide p6, p0, Lr7/e;->e:D

    return-void
.end method


# virtual methods
.method public final apply(D)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

    iget-wide v1, p0, Lr7/e;->b:D

    iget-object v3, p0, Lr7/e;->c:Lu7/b;

    iget-object v4, p0, Lr7/e;->d:Lu7/b;

    iget-wide v5, p0, Lr7/e;->e:D

    move-wide v7, p1

    invoke-static/range {v0 .. v8}, Lr7/g;->b(Lr7/g;DLu7/b;Lu7/b;DD)Lu7/b;

    move-result-object p1

    return-object p1
.end method
