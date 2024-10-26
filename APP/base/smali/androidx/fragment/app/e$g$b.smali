.class final Landroidx/fragment/app/e$g$b;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/e$g;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:LQ5/u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;LQ5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$g$b;->b:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e$g$b;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/e$g$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e$g$b;->e:LQ5/u;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->b:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/e$g$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/e$g$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/G;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e$g;->C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->b:Landroidx/fragment/app/e$g;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->s()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/e$g$b;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->e:LQ5/u;

    .line 36
    .line 37
    new-instance v3, Landroidx/fragment/app/e$g$b$a;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/fragment/app/e$g$b;->b:Landroidx/fragment/app/e$g;

    .line 40
    .line 41
    invoke-direct {v3, v4, v1, v2}, Landroidx/fragment/app/e$g$b$a;-><init>(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LQ5/u;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Landroidx/fragment/app/w;->J0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Started executing operations from "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->b:Landroidx/fragment/app/e$g;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->t()Landroidx/fragment/app/M$d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " to "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->b:Landroidx/fragment/app/e$g;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->u()Landroidx/fragment/app/M$d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "FragmentManager"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Unable to start transition "

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " for container "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x2e

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e$g$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5/x;->a:LD5/x;

    .line 5
    .line 6
    return-object v0
.end method
