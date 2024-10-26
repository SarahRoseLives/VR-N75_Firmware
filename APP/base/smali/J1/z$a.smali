.class public final LJ1/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private F:Lcom/benshikj/ht/rpc/Um$UserInfo;

.field final synthetic G:LJ1/z;


# direct methods
.method public constructor <init>(LJ1/z;LC1/M;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ1/z$a;->G:LJ1/z;

    .line 7
    .line 8
    iget-object p1, p2, LC1/M;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, LC1/M;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v0, "username"

    .line 16
    .line 17
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJ1/z$a;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p2, LC1/M;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v0, "nickname"

    .line 25
    .line 26
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJ1/z$a;->D:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p2, LC1/M;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const-string v0, "root"

    .line 34
    .line 35
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LJ1/z$a;->E:Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p2, LC1/M;->d:Lcom/dw/widget/ActionButton;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic O(Landroid/view/View;Lcom/benshikj/ht/rpc/Um$UserInfo;LJ1/z$a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ1/z$a;->V(Landroid/view/View;Lcom/benshikj/ht/rpc/Um$UserInfo;LJ1/z$a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ1/z$a;->W(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ1/z$a;->X(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final R(Lcom/benshikj/ht/rpc/Um$UserInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/benshikj/ii/II$RPC;->getUserStub()Lcom/benshikj/ht/rpc/UserGrpc$UserStub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserInfo;->getUid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addUserIDs(J)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/benshikj/ht/rpc/Um$ActionForUser;->Delete:Lcom/benshikj/ht/rpc/Um$ActionForUser;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addActions(Lcom/benshikj/ht/rpc/Um$ActionForUser;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LJ1/z$a$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LJ1/z$a$a;-><init>(LJ1/z$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/benshikj/ht/rpc/UserGrpc$UserStub;->doActionForUsers(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Lio/grpc/stub/i;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LD5/x;->a:LD5/x;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final U(Lcom/benshikj/ht/rpc/Um$UserInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/benshikj/ii/II$RPC;->getUserStub()Lcom/benshikj/ht/rpc/UserGrpc$UserStub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserInfo;->getUid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addUserIDs(J)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/benshikj/ht/rpc/Um$ActionForUser;->Logout:Lcom/benshikj/ht/rpc/Um$ActionForUser;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addActions(Lcom/benshikj/ht/rpc/Um$ActionForUser;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/benshikj/ht/rpc/Um$ActionForUser;->Lock:Lcom/benshikj/ht/rpc/Um$ActionForUser;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->addActions(Lcom/benshikj/ht/rpc/Um$ActionForUser;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, LJ1/z$a$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LJ1/z$a$b;-><init>(LJ1/z$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/benshikj/ht/rpc/UserGrpc$UserStub;->doActionForUsers(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Lio/grpc/stub/i;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static final V(Landroid/view/View;Lcom/benshikj/ht/rpc/Um$UserInfo;LJ1/z$a;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "$v"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const v0, 0x7f090159

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x1040000

    .line 26
    .line 27
    const-string v4, "\""

    .line 28
    .line 29
    if-eq p3, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f090283

    .line 32
    .line 33
    .line 34
    if-eq p3, v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    new-instance p3, Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p3, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserInfo;->getNickname()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "\u9501\u5b9a\u7528\u6237 \""

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p3, "\u9501\u5b9a\u7528\u6237\u4f1a\u6e05\u9664\u7528\u6237\u7684\u5df2\u767b\u5f55\u4f1a\u8bdd\u5e76\u7981\u6b62\u4ed6\u518d\u6b21\u767b\u5f55\u3002"

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p3, LJ1/x;

    .line 86
    .line 87
    invoke-direct {p3, p2, p1}, LJ1/x;-><init>(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "\u9501\u5b9a"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/c$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_1
    new-instance p3, Landroidx/appcompat/app/c$a;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p3, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserInfo;->getNickname()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "\u5220\u9664\u7528\u6237 \""

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p3, p0}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p3, "\u6ce8\u610f\u6b64\u64cd\u4f5c\u65e0\u6cd5\u6062\u590d\u3002"

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v3, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p3, LJ1/w;

    .line 148
    .line 149
    invoke-direct {p3, p2, p1}, LJ1/w;-><init>(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f1200dd

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 160
    .line 161
    .line 162
    return v1
.end method

.method private static final W(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LJ1/z$a;->R(Lcom/benshikj/ht/rpc/Um$UserInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final X(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LJ1/z$a;->U(Lcom/benshikj/ht/rpc/Um$UserInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/z$a;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/z$a;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(Lcom/benshikj/ht/rpc/Um$UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/z$a;->F:Lcom/benshikj/ht/rpc/Um$UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/z$a;->F:Lcom/benshikj/ht/rpc/Um$UserInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0903bf

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const v2, 0x7f09041d

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0e0016

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LJ1/v;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, p0}, LJ1/v;-><init>(Landroid/view/View;Lcom/benshikj/ht/rpc/Um$UserInfo;LJ1/z$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v3, Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "com.dw.ht.intent.extras.UID"

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$UserInfo;->getUid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ1/z$a;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " \'"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\'"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
