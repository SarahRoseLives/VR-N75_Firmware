.class public final Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createNodeInfoFromView(Landroid/view/View;)LD/I;
    .locals 1

    .line 1
    invoke-static {}, LD/I;->Z()LD/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/a0;->g0(Landroid/view/View;LD/I;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getActions(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)LD/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LD/I;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LD/I$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v2}, LD/I$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    sparse-switch v3, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LD/I$a;->c()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v2, "unknown"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string v2, "set-selection"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string v2, "cut"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v2, "paste"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v2, "copy"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v2, "scroll-backward"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_5
    const-string v2, "scroll-forward"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    const-string v2, "previous-html-element"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v2, "next-html-element"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v2, "previous-at-movement-granularity"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v2, "next-at-movement-granularity"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v2, "clear-accessibility-focus"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_b
    const-string v2, "accessibility-focus"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_c
    const-string v2, "long-click"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_d
    const-string v2, "click"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_e
    const-string v2, "clear-selection"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_f
    const-string v2, "select"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    const-string v2, "clear-focus"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    const-string v2, "focus"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    :goto_2
    invoke-virtual {p0}, LD/I;->d0()V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :goto_3
    invoke-virtual {p0}, LD/I;->d0()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)LD/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, LD/I;->t()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LD/I;->B()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    instance-of v5, p0, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, LD/I;->d0()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LD/I;->d0()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    :try_start_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast p0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    if-ge v4, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, LD/I;->Z()LD/I;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Landroidx/core/view/a0;->g0(Landroid/view/View;LD/I;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(LD/I;Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(LD/I;Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    invoke-static {v5}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v5, v2

    .line 91
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lez v7, :cond_4

    .line 102
    .line 103
    const-string v7, ", "

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v6}, LD/I;->d0()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-lez p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_7
    invoke-virtual {v0}, LD/I;->d0()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_8
    invoke-virtual {v0}, LD/I;->d0()V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :goto_2
    invoke-virtual {v0}, LD/I;->d0()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static getFocusableReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)LD/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(LD/I;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LD/I;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(LD/I;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(LD/I;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LD/I;->p()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    const-string p0, "View is actionable and has no children."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v0}, LD/I;->d0()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    const-string p0, "View is actionable and has a description."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, LD/I;->d0()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_2
    const-string p0, "View is actionable and checkable."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, LD/I;->d0()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :try_start_3
    const-string p0, "View is actionable and has non-actionable descendants with descriptions."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v0}, LD/I;->d0()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(LD/I;Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string p0, "View is a direct child of a scrollable container and has a description."
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    invoke-virtual {v0}, LD/I;->d0()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    :try_start_5
    const-string p0, "View is a direct child of a scrollable container and is checkable."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    invoke-virtual {v0}, LD/I;->d0()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    if-eqz v3, :cond_6

    .line 84
    .line 85
    :try_start_6
    const-string p0, "View is a direct child of a scrollable container and has non-actionable descendants with descriptions."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    .line 87
    invoke-virtual {v0}, LD/I;->d0()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :try_start_7
    const-string p0, "View has a description and is not actionable, but has no actionable ancestor."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v0}, LD/I;->d0()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    invoke-virtual {v0}, LD/I;->d0()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :goto_0
    invoke-virtual {v0}, LD/I;->d0()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static getIgnored(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/a0;->B(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/core/view/a0;->B(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)LD/I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, LD/I;->Y()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, LD/I;->d0()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(LD/I;Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, LD/I;->p()I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-gtz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, LD/I;->d0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(LD/I;Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, LD/I;->d0()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {v0}, LD/I;->d0()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :try_start_3
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(LD/I;Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(LD/I;)Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LD/I;->d0()V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    invoke-virtual {v0}, LD/I;->d0()V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :goto_1
    invoke-virtual {v0}, LD/I;->d0()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_8
    :goto_2
    return v2
.end method

.method public static getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/a0;->B(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "View has importantForAccessibility set to \'NO\'."

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/core/view/a0;->B(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    const-string p0, "An ancestor View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)LD/I;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-virtual {v0}, LD/I;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string p0, "View is not visible."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v0}, LD/I;->d0()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(LD/I;Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    const-string p0, "View is actionable, but has no description."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v0}, LD/I;->d0()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    :try_start_2
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(LD/I;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    const-string p0, "View is not actionable, and an ancestor View has co-opted its description."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v0}, LD/I;->d0()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    :try_start_3
    const-string p0, "View is not actionable and has no description."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    invoke-virtual {v0}, LD/I;->d0()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_1
    invoke-virtual {v0}, LD/I;->d0()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static getIsAccessibilityFocused(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)LD/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LD/I;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LD/I;->d0()V

    .line 10
    .line 11
    .line 12
    return v0
.end method
