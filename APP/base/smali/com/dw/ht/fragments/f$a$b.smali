.class Lcom/dw/ht/fragments/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/f$a;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a$b;->a:Lcom/dw/ht/fragments/f$a;

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
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a$b;->a:Lcom/dw/ht/fragments/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 4
    .line 5
    iget-wide v0, v0, LR1/f;->p:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a$b;->a:Lcom/dw/ht/fragments/f$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 21
    .line 22
    iget-object p3, p1, LR1/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a$b;->a:Lcom/dw/ht/fragments/f$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 28
    .line 29
    iget-object p1, p1, LR1/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a$b;->a:Lcom/dw/ht/fragments/f$a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 40
    .line 41
    iget-object p1, p1, LR1/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/dw/ht/fragments/f$a$b;->a:Lcom/dw/ht/fragments/f$a;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 57
    .line 58
    iget-object p2, p2, LR1/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "("

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ")"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dw/ht/fragments/f$a$b;->a:Lcom/dw/ht/fragments/f$a;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dw/ht/fragments/f$a;->D:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
