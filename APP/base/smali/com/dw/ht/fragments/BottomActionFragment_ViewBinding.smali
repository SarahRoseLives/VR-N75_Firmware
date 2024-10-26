.class public Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/dw/ht/fragments/BottomActionFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dw/ht/fragments/BottomActionFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;->b:Lcom/dw/ht/fragments/BottomActionFragment;

    .line 5
    .line 6
    const v0, 0x7f0904e5

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'mBigTxButton\'"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mBigTxButton:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f090222

    .line 18
    .line 19
    .line 20
    const-string v1, "field \'mSmallTxButton\' and method \'onTouch\'"

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mSmallTxButton:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$a;-><init>(Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;Lcom/dw/ht/fragments/BottomActionFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "field \'mSendButton\' and method \'send\'"

    .line 39
    .line 40
    const v1, 0x7f090409

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, v0}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "field \'mSendButton\'"

    .line 48
    .line 49
    const-class v3, Lcom/dw/widget/ActionButton;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Li0/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/dw/widget/ActionButton;

    .line 56
    .line 57
    iput-object v1, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;->d:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$b;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$b;-><init>(Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;Lcom/dw/ht/fragments/BottomActionFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "field \'mPlaceButton\' and method \'onPlaceButtonClick\'"

    .line 70
    .line 71
    const v1, 0x7f090368

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v1, v0}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "field \'mPlaceButton\'"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Li0/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/dw/widget/ActionButton;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mPlaceButton:Lcom/dw/widget/ActionButton;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;->e:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$c;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$c;-><init>(Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;Lcom/dw/ht/fragments/BottomActionFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "field \'mTypeButton\' and method \'onClick\'"

    .line 99
    .line 100
    const v1, 0x7f0904fb

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1, v0}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "field \'mTypeButton\'"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Li0/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/dw/widget/ActionButton;

    .line 114
    .line 115
    iput-object v1, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mTypeButton:Lcom/dw/widget/ActionButton;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;->f:Landroid/view/View;

    .line 118
    .line 119
    new-instance v1, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$d;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$d;-><init>(Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;Lcom/dw/ht/fragments/BottomActionFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "field \'mMorseCodePlayButton\' and method \'onClick\'"

    .line 128
    .line 129
    const v1, 0x7f0902d4

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1, v0}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "field \'mMorseCodePlayButton\'"

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Li0/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/dw/widget/ActionButton;

    .line 143
    .line 144
    iput-object v1, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodePlayButton:Lcom/dw/widget/ActionButton;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;->g:Landroid/view/View;

    .line 147
    .line 148
    new-instance v1, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$e;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$e;-><init>(Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;Lcom/dw/ht/fragments/BottomActionFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "field \'mMorseCodeOutputView\'"

    .line 157
    .line 158
    const-class v1, Landroid/widget/TextView;

    .line 159
    .line 160
    const v2, 0x7f0902d2

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v2, v0, v1}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodeOutputView:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v0, "field \'mTextInput\'"

    .line 172
    .line 173
    const-class v1, Landroid/widget/EditText;

    .line 174
    .line 175
    const v2, 0x7f090249

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v2, v0, v1}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/EditText;

    .line 183
    .line 184
    iput-object v0, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 185
    .line 186
    const v0, 0x7f0902d0

    .line 187
    .line 188
    .line 189
    const-string v1, "field \'mMorseCodeBar\'"

    .line 190
    .line 191
    invoke-static {p2, v0, v1}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodeBar:Landroid/view/View;

    .line 196
    .line 197
    const-string v0, "field \'mDTMFKeyboard\'"

    .line 198
    .line 199
    const-class v1, Lcom/dw/ht/widget/DTMFKeyboard;

    .line 200
    .line 201
    const v2, 0x7f090196

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v2, v0, v1}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/dw/ht/widget/DTMFKeyboard;

    .line 209
    .line 210
    iput-object v0, p1, Lcom/dw/ht/fragments/BottomActionFragment;->mDTMFKeyboard:Lcom/dw/ht/widget/DTMFKeyboard;

    .line 211
    .line 212
    const v0, 0x7f0904eb

    .line 213
    .line 214
    .line 215
    const-string v1, "method \'onTouch\'"

    .line 216
    .line 217
    invoke-static {p2, v0, v1}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;->h:Landroid/view/View;

    .line 222
    .line 223
    new-instance v0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$f;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$f;-><init>(Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;Lcom/dw/ht/fragments/BottomActionFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
