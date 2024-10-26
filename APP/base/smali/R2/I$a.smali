.class public LR2/I$a;
.super LR2/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, LR2/K;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LR2/I$a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    iget v0, p0, LR2/I$a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p3}, LB2/B;->s0()LB2/z;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, LD2/h;->k()Ls2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ls2/a;->j([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2, v0, v1}, Ls2/f;->A0(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v0, LB2/A;->y:LB2/A;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 56
    .line 57
    sget-object v0, LB2/A;->A:LB2/A;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {p2, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p3, v0, v1, p2}, LB2/B;->V(JLs2/f;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    check-cast p1, Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, LB2/B;->W(Ljava/util/Date;Ls2/f;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
