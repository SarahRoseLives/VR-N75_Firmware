.class public final Lcom/dw/ht/factory/DevIdFragment;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/factory/DevIdFragment$a;,
        Lcom/dw/ht/factory/DevIdFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/dw/ht/factory/DevIdFragment;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "<init>",
        "()V",
        "LD5/x;",
        "s5",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v5",
        "LK1/S;",
        "link",
        "LV0/d;",
        "packet",
        "c0",
        "(LK1/S;LV0/d;)V",
        "LG1/m;",
        "event",
        "onMessageEvent",
        "(LG1/m;)V",
        "LC1/m;",
        "O0",
        "LC1/m;",
        "binding",
        "",
        "P0",
        "Z",
        "saveing",
        "Q0",
        "a",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q0:Lcom/dw/ht/factory/DevIdFragment$a;

.field private static final R0:Ljava/lang/String;


# instance fields
.field private O0:LC1/m;

.field private P0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/ht/factory/DevIdFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dw/ht/factory/DevIdFragment$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dw/ht/factory/DevIdFragment;->Q0:Lcom/dw/ht/factory/DevIdFragment$a;

    .line 8
    .line 9
    const-string v0, "DevIdFragment"

    .line 10
    .line 11
    sput-object v0, Lcom/dw/ht/factory/DevIdFragment;->R0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/factory/DevIdFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/factory/DevIdFragment;->t5(Lcom/dw/ht/factory/DevIdFragment;)V

    return-void
.end method

.method public static synthetic r5(Lcom/dw/ht/factory/DevIdFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/factory/DevIdFragment;->u5(Lcom/dw/ht/factory/DevIdFragment;Landroid/view/View;)V

    return-void
.end method

.method private final s5()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/dw/ht/factory/DevIdFragment;->O0:LC1/m;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, LC1/m;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v5, LQ5/x;->a:LQ5/x;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x14

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, LK1/n0;->a()LK1/B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LK1/B;->g()LK1/B$f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v6, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v3, v6, v7

    .line 48
    .line 49
    aput-object v2, v6, v1

    .line 50
    .line 51
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "%d%sS"

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "format(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private static final t5(Lcom/dw/ht/factory/DevIdFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final u5(Lcom/dw/ht/factory/DevIdFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/factory/DevIdFragment;->v5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk1/y;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dw/ht/factory/DevIdFragment;->O0:LC1/m;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, LC1/m;->j:Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "factory.vendor"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, LC1/m;->j:Landroid/widget/Spinner;

    .line 31
    .line 32
    new-instance v0, Lcom/dw/ht/factory/DevIdFragment$c;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/dw/ht/factory/DevIdFragment$c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, LC1/m;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "factory.dev_name"

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, LC1/m;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance v0, Lcom/dw/ht/factory/DevIdFragment$d;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/dw/ht/factory/DevIdFragment$d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LC1/m;->g:Landroid/widget/Button;

    .line 68
    .line 69
    new-instance p2, LG1/b;

    .line 70
    .line 71
    invoke-direct {p2, p0}, LG1/b;-><init>(Lcom/dw/ht/factory/DevIdFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/dw/ht/factory/DevIdFragment;->s5()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 5

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packet"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->c0(LK1/S;LV0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LV0/d;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, LV0/d;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LK1/w;->i(I)LK1/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "valueOf(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/dw/ht/factory/DevIdFragment$b;->c:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v3, v0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, LV0/d;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lcom/dw/ht/factory/DevIdFragment$b;->b:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    :goto_0
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/dw/ht/factory/DevIdFragment;->P0:Z

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/dw/ht/factory/DevIdFragment;->P0:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "\u8bbe\u5907 ID \u5df2\u4fdd\u5b58"

    .line 86
    .line 87
    invoke-static {p2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    :cond_3
    instance-of p2, p1, LK1/D;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    check-cast p1, LK1/D;

    .line 99
    .line 100
    const/16 p2, 0x3002

    .line 101
    .line 102
    invoke-virtual {p1, p2}, LK1/D;->o(I)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "\u8bbe\u5907 ID \u4fdd\u5b58\u5931\u8d25("

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ")"

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p2, v4}, LV0/d;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, LK1/y;->i(I)LK1/y;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/dw/ht/factory/DevIdFragment$b;->a:[I

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    aget p2, v0, p2

    .line 162
    .line 163
    if-ne p2, v3, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, LK1/S;->k()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, LK1/Q;->h(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "toAddress(...)"

    .line 174
    .line 175
    invoke-static {p2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast p1, LK1/p;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, LK1/v;->b(LK1/S;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LK1/p;->Q2()Landroid/bluetooth/BluetoothDevice;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lb1/b;->e(Landroid/bluetooth/BluetoothDevice;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "\u5df2\u7ecf\u6062\u590d\u51fa\u5382\u72b6\u6001"

    .line 199
    .line 200
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lcom/dw/ht/Cfg;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, LG1/c;

    .line 218
    .line 219
    invoke-direct {p2, p0}, LG1/c;-><init>(Lcom/dw/ht/factory/DevIdFragment;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v0, 0x7d0

    .line 223
    .line 224
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    return-void
.end method

.method public final onMessageEvent(LG1/m;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dw/ht/factory/DevIdFragment$b;->d:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dw/ht/factory/DevIdFragment;->v5()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LC1/m;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/dw/ht/factory/DevIdFragment;->O0:LC1/m;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/factory/DevIdFragment;->O0:LC1/m;

    .line 6
    .line 7
    return-void
.end method

.method public final v5()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Y4()LK1/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/factory/DevIdFragment;->O0:LC1/m;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, LK1/S;->a()LK1/B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LK1/B;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    const-string v4, "toCharArray(...)"

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ge v2, v3, :cond_9

    .line 30
    .line 31
    iget-object v1, v1, LC1/m;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v7

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-gt v3, v2, :cond_7

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    move v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v9, v2

    .line 55
    :goto_1
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v9, v5}, LQ5/l;->h(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-gtz v9, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v9, 0x0

    .line 68
    :goto_2
    if-nez v8, :cond_5

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-nez v9, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_3
    add-int/2addr v2, v7

    .line 84
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v2, v1

    .line 100
    array-length v3, v1

    .line 101
    rem-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    add-int/2addr v2, v3

    .line 104
    new-array v3, v2, [B

    .line 105
    .line 106
    array-length v4, v1

    .line 107
    :goto_4
    if-ge v6, v4, :cond_8

    .line 108
    .line 109
    aget-char v5, v1, v6

    .line 110
    .line 111
    int-to-byte v5, v5

    .line 112
    aput-byte v5, v3, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iput-boolean v7, p0, Lcom/dw/ht/factory/DevIdFragment;->P0:Z

    .line 118
    .line 119
    sget-object v1, LK1/w;->b0:LK1/w;

    .line 120
    .line 121
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, LK1/S;->b(LK1/w;[B)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_9
    const/16 v2, 0x22

    .line 131
    .line 132
    new-array v3, v2, [B

    .line 133
    .line 134
    new-instance v8, Lo2/t;

    .line 135
    .line 136
    invoke-direct {v8, v3}, Lo2/t;-><init>([B)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v1, LC1/m;->b:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    sub-int/2addr v10, v7

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_5
    if-gt v11, v10, :cond_f

    .line 157
    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    move v13, v11

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v13, v10

    .line 163
    :goto_6
    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v13, v5}, LQ5/l;->h(II)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-gtz v13, :cond_b

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    const/4 v13, 0x0

    .line 176
    :goto_7
    if-nez v12, :cond_d

    .line 177
    .line 178
    if-nez v13, :cond_c

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    if-nez v13, :cond_e

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    add-int/lit8 v10, v10, -0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_f
    :goto_8
    add-int/2addr v10, v7

    .line 192
    invoke-interface {v9, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v1, LC1/m;->d:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    sub-int/2addr v11, v7

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_9
    if-gt v12, v11, :cond_15

    .line 225
    .line 226
    if-nez v13, :cond_10

    .line 227
    .line 228
    move v14, v12

    .line 229
    goto :goto_a

    .line 230
    :cond_10
    move v14, v11

    .line 231
    :goto_a
    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v14, v5}, LQ5/l;->h(II)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-gtz v14, :cond_11

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_11
    const/4 v14, 0x0

    .line 244
    :goto_b
    if-nez v13, :cond_13

    .line 245
    .line 246
    if-nez v14, :cond_12

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_13
    if-nez v14, :cond_14

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_14
    add-int/lit8 v11, v11, -0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_15
    :goto_c
    add-int/2addr v11, v7

    .line 260
    invoke-interface {v10, v12, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_d
    array-length v10, v9

    .line 277
    const/16 v11, 0x8

    .line 278
    .line 279
    const/16 v12, 0x10

    .line 280
    .line 281
    if-ge v4, v10, :cond_16

    .line 282
    .line 283
    if-ge v4, v12, :cond_16

    .line 284
    .line 285
    aget-char v10, v9, v4

    .line 286
    .line 287
    invoke-virtual {v8, v10, v11}, Lo2/t;->n(II)Lo2/t;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_16
    const/16 v4, 0x80

    .line 294
    .line 295
    invoke-virtual {v8, v4}, Lo2/t;->l(I)V

    .line 296
    .line 297
    .line 298
    :goto_e
    array-length v4, v5

    .line 299
    if-ge v6, v4, :cond_17

    .line 300
    .line 301
    if-ge v6, v12, :cond_17

    .line 302
    .line 303
    aget-char v4, v5, v6

    .line 304
    .line 305
    invoke-virtual {v8, v4, v11}, Lo2/t;->n(II)Lo2/t;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_17
    const/16 v4, 0x100

    .line 312
    .line 313
    invoke-virtual {v8, v4}, Lo2/t;->l(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, LC1/m;->j:Landroid/widget/Spinner;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v8, v1, v12}, Lo2/t;->n(II)Lo2/t;

    .line 323
    .line 324
    .line 325
    iput-boolean v7, p0, Lcom/dw/ht/factory/DevIdFragment;->P0:Z

    .line 326
    .line 327
    sget-object v1, LK1/w;->b0:LK1/w;

    .line 328
    .line 329
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v0, v1, v2}, LK1/S;->b(LK1/w;[B)Z

    .line 334
    .line 335
    .line 336
    :goto_f
    return-void
.end method
