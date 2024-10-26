.class LH1/e2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/e2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/e2$a;


# direct methods
.method constructor <init>(LH1/e2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/e2$a$a;->a:LH1/e2$a;

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
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e2$a$a;->a:LH1/e2$a;

    .line 2
    .line 3
    iget-object v0, v0, LH1/e2$a;->w:LH1/e2;

    .line 4
    .line 5
    invoke-static {v0}, LH1/e2;->C4(LH1/e2;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LH1/e2$a$a;->a:LH1/e2$a;

    .line 10
    .line 11
    iget-object v1, v1, LH1/e2$a;->s:Lp1/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp1/b;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LH1/e2$a$a;->a:LH1/e2$a;

    .line 21
    .line 22
    iget-object v0, v0, LH1/e2$a;->w:LH1/e2;

    .line 23
    .line 24
    invoke-static {v0}, LH1/e2;->B4(LH1/e2;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "wpm:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LH1/e2$a$a;->a:LH1/e2$a;

    .line 39
    .line 40
    iget-object v2, v2, LH1/e2$a;->s:Lp1/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp1/b;->e()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
