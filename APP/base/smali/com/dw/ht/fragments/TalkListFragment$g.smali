.class public Lcom/dw/ht/fragments/TalkListFragment$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/TalkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private final a:Z

.field protected final b:Landroid/content/ContentResolver;

.field protected final c:[J

.field final synthetic d:Lcom/dw/ht/fragments/TalkListFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/fragments/TalkListFragment;Landroid/content/Context;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$g;->d:Lcom/dw/ht/fragments/TalkListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/dw/ht/fragments/TalkListFragment$g;->a:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$g;->b:Landroid/content/ContentResolver;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/dw/ht/fragments/TalkListFragment$g;->c:[J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$g;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment$g;->c:[J

    .line 4
    .line 5
    invoke-static {p1, v0}, LR1/f;->g(Landroid/content/ContentResolver;[J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$g;->c:[J

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-wide v2, p1, v1

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2, v3}, Lcom/dw/ht/Cfg;->F(J)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
