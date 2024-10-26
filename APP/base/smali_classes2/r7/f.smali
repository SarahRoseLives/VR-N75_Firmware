.class public final synthetic Lr7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/a;


# instance fields
.field public final synthetic a:Lr7/g;

.field public final synthetic b:Lt7/b;

.field public final synthetic c:Ljava/util/function/DoubleFunction;


# direct methods
.method public synthetic constructor <init>(Lr7/g;Lt7/b;Ljava/util/function/DoubleFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/f;->a:Lr7/g;

    iput-object p2, p0, Lr7/f;->b:Lt7/b;

    iput-object p3, p0, Lr7/f;->c:Ljava/util/function/DoubleFunction;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/f;->a:Lr7/g;

    iget-object v1, p0, Lr7/f;->b:Lt7/b;

    iget-object v2, p0, Lr7/f;->c:Ljava/util/function/DoubleFunction;

    invoke-static {v0, v1, v2, p1, p2}, Lr7/g;->a(Lr7/g;Lt7/b;Ljava/util/function/DoubleFunction;D)D

    move-result-wide p1

    return-wide p1
.end method
