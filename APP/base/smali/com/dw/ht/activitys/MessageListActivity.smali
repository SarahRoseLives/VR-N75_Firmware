.class public final Lcom/dw/ht/activitys/MessageListActivity;
.super Lk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/activitys/MessageListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dw/ht/activitys/MessageListActivity;",
        "Lk1/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LD5/x;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "g0",
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
.field public static final g0:Lcom/dw/ht/activitys/MessageListActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dw/ht/activitys/MessageListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/ht/activitys/MessageListActivity$a;-><init>(LQ5/g;)V

    sput-object v0, Lcom/dw/ht/activitys/MessageListActivity;->g0:Lcom/dw/ht/activitys/MessageListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lk1/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.dw.ht.intent.extras.TO"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com.dw.ht.intent.extras.PROTOCOL"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.dw.ht.intent.extras.DEV_ID"

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f0902bc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type com.dw.ht.fragments.TalkListFragment"

    .line 55
    .line 56
    invoke-static {v4, v5}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Lcom/dw/ht/fragments/TalkListFragment;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v7, 0x7f0900c4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "null cannot be cast to non-null type com.dw.ht.fragments.BottomActionFragment"

    .line 73
    .line 74
    invoke-static {v5, v7}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Lcom/dw/ht/fragments/BottomActionFragment;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v4, v7}, Lcom/dw/ht/fragments/TalkListFragment;->P5(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lcom/dw/ht/fragments/BottomActionFragment;->A5(Z)V

    .line 84
    .line 85
    .line 86
    cmp-long v4, v0, v2

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0, v1}, LK1/v;->y(J)LK1/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LK1/v;->z()LK1/n0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    invoke-virtual {v5, v0}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    const p1, 0x7f09040a

    .line 118
    .line 119
    .line 120
    const v3, 0x7f09040a

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const p1, 0x7f09040b

    .line 125
    .line 126
    .line 127
    const v3, 0x7f09040b

    .line 128
    .line 129
    .line 130
    :goto_1
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object v1, p0

    .line 134
    invoke-virtual/range {v1 .. v6}, Lk1/j;->L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
