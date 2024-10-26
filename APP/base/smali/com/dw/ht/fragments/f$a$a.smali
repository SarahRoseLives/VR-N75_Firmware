.class Lcom/dw/ht/fragments/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/dw/ht/fragments/f$a$a;->a:Lcom/dw/ht/fragments/f$a;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a$a;->a:Lcom/dw/ht/fragments/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/fragments/f$a;->P(Lcom/dw/ht/fragments/f$a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a$a;->a:Lcom/dw/ht/fragments/f$a;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v2, v1, LR1/c;->m:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/dw/ht/fragments/f$a;->P(Lcom/dw/ht/fragments/f$a;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/dw/ht/fragments/f$a;->P(Lcom/dw/ht/fragments/f$a;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a$a;->a:Lcom/dw/ht/fragments/f$a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/dw/ht/fragments/f$a;->P(Lcom/dw/ht/fragments/f$a;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v2, v1, LR1/c;->m:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x3e8

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v0, v1, LR1/c;->m:J

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    div-long/2addr v2, v0

    .line 74
    const-wide/16 v4, 0x3c

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-gez v6, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dw/ht/fragments/f$a$a;->a:Lcom/dw/ht/fragments/f$a;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/dw/ht/fragments/f$a;->P(Lcom/dw/ht/fragments/f$a;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-wide/16 v0, 0xe10

    .line 91
    .line 92
    cmp-long v4, v2, v0

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a$a;->a:Lcom/dw/ht/fragments/f$a;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/dw/ht/fragments/f$a;->P(Lcom/dw/ht/fragments/f$a;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide/16 v1, 0x7530

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/fragments/f$a$a;->a:Lcom/dw/ht/fragments/f$a;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/dw/ht/fragments/f$a;->P(Lcom/dw/ht/fragments/f$a;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/32 v1, 0x1b7740

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
