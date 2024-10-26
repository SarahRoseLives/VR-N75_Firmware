.class public final LH1/d2;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J!\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J7\u00100\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u001b2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J#\u00105\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER*\u0010O\u001a\u00020G2\u0006\u0010H\u001a\u00020G8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010T\u001a\u0004\u0018\u00010C2\u0008\u0010H\u001a\u0004\u0018\u00010C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "LH1/d2;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "<init>",
        "()V",
        "LD5/x;",
        "q5",
        "r5",
        "Landroid/widget/AdapterView;",
        "parent",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
        "Landroid/text/Editable;",
        "s",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "position",
        "",
        "id",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "LK1/S;",
        "oldLink",
        "newLink",
        "g5",
        "(LK1/S;LK1/S;)V",
        "LC1/a;",
        "O0",
        "LC1/a;",
        "binding",
        "",
        "P0",
        "Ljava/util/List;",
        "addrList",
        "LK1/o0;",
        "Q0",
        "LK1/o0;",
        "mode",
        "",
        "R0",
        "Ljava/lang/String;",
        "_receiver",
        "",
        "value",
        "S0",
        "Z",
        "getHideSendBy",
        "()Z",
        "s5",
        "(Z)V",
        "hideSendBy",
        "getReceiver",
        "()Ljava/lang/String;",
        "t5",
        "(Ljava/lang/String;)V",
        "receiver",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private O0:LC1/a;

.field private P0:Ljava/util/List;

.field private Q0:LK1/o0;

.field private R0:Ljava/lang/String;

.field private S0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LK1/o0;->b:LK1/o0;

    .line 5
    .line 6
    iput-object v0, p0, LH1/d2;->Q0:LK1/o0;

    .line 7
    .line 8
    return-void
.end method

.method private final q5()V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/d2;->O0:LC1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LC1/a;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LC1/a;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LH1/d2;->Q0:LK1/o0;

    .line 37
    .line 38
    sget-object v3, LK1/o0;->c:LK1/o0;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lk2/c;->q(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lk2/a;->w(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    if-gez v2, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, LC1/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    const v2, 0x7f120123

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LC1/a;->c:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, LH1/d2;->Q0:LK1/o0;

    .line 94
    .line 95
    sget-object v3, LK1/o0;->b:LK1/o0;

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    new-instance v2, Lk2/a$b;

    .line 100
    .line 101
    invoke-direct {v2}, Lk2/a$b;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lk2/a$b;->d(Ljava/lang/String;)Lk2/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lcom/dw/ht/Cfg;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lk2/a$b;->f(Ljava/lang/String;)Lk2/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lcom/dw/ht/Cfg;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lk2/a$b;->h(Ljava/lang/String;)Lk2/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, LC1/a;->b:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lk2/a$b;->e(Ljava/lang/String;)Lk2/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lk2/a$b;->a()Lk2/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 143
    .line 144
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/dw/ht/IGateService$a;->c(Lk2/a;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-direct {p0}, LH1/d2;->r5()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u7ed1\u5b9a\u4efb\u4f55\u8bbe\u5907"

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const/4 v3, 0x1

    .line 173
    invoke-virtual {v2, v3}, LK1/n0;->q(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, LC1/a;->b:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v3, p0, LH1/d2;->Q0:LK1/o0;

    .line 187
    .line 188
    sget-object v4, LK1/t;->d:LK1/t;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1, v3, v4}, LK1/n0;->P0(Ljava/lang/String;Ljava/lang/String;LK1/o0;LK1/t;)Z

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, LH1/d2;->r5()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final r5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

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
    iget-object v1, p0, LH1/d2;->O0:LC1/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v2, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 20
    .line 21
    invoke-static {v2, v3}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v3, v1, LC1/a;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LC1/a;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 43
    .line 44
    .line 45
    const-string v1, "\u6d88\u606f\u5df2\u53d1\u9001"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iget-object p1, p0, LH1/d2;->O0:LC1/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, LC1/a;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v0, p0, LH1/d2;->R0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LH1/d2;->Q0:LK1/o0;

    .line 22
    .line 23
    sget-object v0, LK1/o0;->c:LK1/o0;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, LC1/a;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v0, Lg1/a;

    .line 30
    .line 31
    const/16 v1, 0x7e

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p1, LC1/a;->b:Landroid/widget/EditText;

    .line 41
    .line 42
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p1, LC1/a;->e:Lcom/dw/widget/ActionButton;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, LC1/a;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, LC1/a;->b:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "getText(...)"

    .line 68
    .line 69
    invoke-static {p2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p1, LC1/a;->c:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p1, LC1/a;->g:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v2}, Lcom/dw/ht/Cfg;->n(Z)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lcom/dw/ht/Cfg;->u(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "getDevName(...)"

    .line 137
    .line 138
    invoke-static {v4, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LK1/n0;->S(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iput-object v1, p0, LH1/d2;->P0:Ljava/util/List;

    .line 157
    .line 158
    new-instance p2, Lq2/a;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x1090008

    .line 165
    .line 166
    .line 167
    const v4, 0x1020014

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v2, v3, v4, v0}, Lq2/a;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0c0149

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lq2/a;->j(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LC1/a;->f:Landroid/widget/Spinner;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-virtual {p2}, LK1/n0;->k()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 p2, 0x0

    .line 200
    :goto_2
    if-eqz p2, :cond_6

    .line 201
    .line 202
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ltz p2, :cond_6

    .line 207
    .line 208
    iget-object v0, p1, LC1/a;->f:Landroid/widget/Spinner;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-boolean p2, p0, LH1/d2;->S0:Z

    .line 214
    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    iget-object p2, p1, LC1/a;->g:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object p1, p1, LC1/a;->f:Landroid/widget/Spinner;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/d2;->O0:LC1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LH1/d2;->Q0:LK1/o0;

    .line 7
    .line 8
    sget-object v2, LK1/o0;->c:LK1/o0;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lk2/c;->q(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lk2/a;->w(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, LC1/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    const v2, 0x7f120123

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, LC1/a;->e:Lcom/dw/widget/ActionButton;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v2, 0x43

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    iget-object p1, v0, LC1/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LC1/a;->e:Lcom/dw/widget/ActionButton;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, v0, LC1/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LC1/a;->e:Lcom/dw/widget/ActionButton;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LH1/d2;->O0:LC1/a;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, LK1/S;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p2, p0, LH1/d2;->P0:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, LC1/a;->f:Landroid/widget/Spinner;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "TO"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LH1/d2;->t5(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DEV_ADDR"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LK1/n0;->S(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->h5(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, LH1/d2;->s5(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "MODE"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, LK1/o0;->i(I)LK1/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "valueOf(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LH1/d2;->Q0:LK1/o0;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f090409

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LH1/d2;->q5()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LH1/d2;->P0:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->h5(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->h5(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
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
    invoke-static {p1, p2, p3}, LC1/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LH1/d2;->O0:LC1/a;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/a;->b()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s5(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LH1/d2;->S0:Z

    .line 2
    .line 3
    iget-object v0, p0, LH1/d2;->O0:LC1/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, LC1/a;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, LC1/a;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final t5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LH1/d2;->R0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LH1/d2;->O0:LC1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LC1/a;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    iput-object v0, p0, LH1/d2;->O0:LC1/a;

    .line 6
    .line 7
    return-void
.end method
