.class public final LH1/s1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/s1$a;-><init>(LH1/s1;LC1/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/s1$a;


# direct methods
.method constructor <init>(LH1/s1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/s1$a$a;->a:LH1/s1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/s1$a$a;->a:LH1/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/s1$a;->T()LU1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LU1/b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LH1/s1$a$a;->a:LH1/s1$a;

    .line 17
    .line 18
    invoke-static {p1}, LH1/s1$a;->Q(LH1/s1$a;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
