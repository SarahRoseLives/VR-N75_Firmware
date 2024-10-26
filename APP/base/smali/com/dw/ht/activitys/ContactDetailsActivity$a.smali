.class final Lcom/dw/ht/activitys/ContactDetailsActivity$a;
.super LQ/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/activitys/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final h:I

.field private final i:I

.field final synthetic j:Lcom/dw/ht/activitys/ContactDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/dw/ht/activitys/ContactDetailsActivity;Landroidx/fragment/app/w;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->j:Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LQ/o;-><init>(Landroidx/fragment/app/w;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public p(I)Landroidx/fragment/app/o;
    .locals 4

    .line 1
    iget v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->j:Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/dw/ht/activitys/ContactDetailsActivity;->X1(Lcom/dw/ht/activitys/ContactDetailsActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->j:Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dw/ht/activitys/ContactDetailsActivity;->Y1(Lcom/dw/ht/activitys/ContactDetailsActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v0, v1}, Lcom/dw/ht/fragments/TalkListFragment;->K5(JLjava/lang/String;J)Lcom/dw/ht/fragments/TalkListFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newInstance(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, LO1/m;->f()Landroidx/fragment/app/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getTrackFragment(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->j:Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/dw/ht/activitys/ContactDetailsActivity;->X1(Lcom/dw/ht/activitys/ContactDetailsActivity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.dw.ht.intent.extras.FROM"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->j:Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/dw/ht/activitys/ContactDetailsActivity;->Y1(Lcom/dw/ht/activitys/ContactDetailsActivity;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-string v3, "com.dw.ht.intent.extras.UID"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->i:I

    .line 2
    .line 3
    return v0
.end method
