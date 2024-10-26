.class public final LH1/P$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/P;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/P;


# direct methods
.method constructor <init>(LH1/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/P$c;->a:LH1/P;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LO1/j;)Z
    .locals 1

    .line 1
    const-string v0, "newLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/P$c;->a:LH1/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH1/P;->setMapLayer(LO1/j;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
