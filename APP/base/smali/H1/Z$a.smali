.class public final LH1/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/Z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/Z;


# direct methods
.method constructor <init>(LH1/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/Z$a;->a:LH1/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/Z$a;->a:LH1/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LH1/Z$a;->a:LH1/Z;

    .line 11
    .line 12
    invoke-static {v1}, LH1/Z;->x5(LH1/Z;)Lk2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LH1/Z$a;->a:LH1/Z;

    .line 20
    .line 21
    invoke-virtual {v2}, LH1/T0;->s5()LN1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LN1/b;->a()LN1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LN1/d;->f:LN1/d;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/16 v2, 0x9c4

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, LK1/n0;->L0(Lk2/g;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LH1/Z$a;->a:LH1/Z;

    .line 41
    .line 42
    invoke-virtual {v0}, LH1/T0;->r5()Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, LH1/T0;->v5(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LH1/Z$a;->a:LH1/Z;

    .line 52
    .line 53
    const-wide/16 v1, 0x2710

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, LH1/T0;->v5(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
