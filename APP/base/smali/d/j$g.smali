.class public final Ld/j$g;
.super Lf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic i:Ld/j;


# direct methods
.method constructor <init>(Ld/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j$g;->i:Ld/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Ld/j$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/j$g;->t(Ld/j$g;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

.method public static synthetic r(Ld/j$g;ILg/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/j$g;->s(Ld/j$g;ILg/a$a;)V

    return-void
.end method

.method private static final s(Ld/j$g;ILg/a$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lg/a$a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lf/e;->f(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t(Ld/j$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$e"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lf/e;->e(IILandroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public i(ILg/a;Ljava/lang/Object;Landroidx/core/app/c;)V
    .locals 8

    .line 1
    const-string p4, "contract"

    .line 2
    .line 3
    invoke-static {p2, p4}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/j$g;->i:Ld/j;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p3}, Lg/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lg/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ld/l;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p4}, Ld/l;-><init>(Ld/j$g;ILg/a$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2, v0, p3}, Lg/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, p4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p3, 0x0

    .line 80
    move-object v7, p3

    .line 81
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p3, p4}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    new-array p2, p2, [Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    invoke-static {v0, p2, p1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {p3, p4}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lf/g;

    .line 127
    .line 128
    :try_start_0
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lf/g;->e()Landroid/content/IntentSender;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, Lf/g;->b()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2}, Lf/g;->c()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p2}, Lf/g;->d()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x0

    .line 148
    move v2, p1

    .line 149
    invoke-static/range {v0 .. v7}, Landroidx/core/app/b;->u(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p2

    .line 154
    new-instance p3, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    .line 162
    .line 163
    new-instance p4, Ld/m;

    .line 164
    .line 165
    invoke-direct {p4, p0, p1, p2}, Ld/m;-><init>(Ld/j$g;ILandroid/content/IntentSender$SendIntentException;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/b;->t(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method
