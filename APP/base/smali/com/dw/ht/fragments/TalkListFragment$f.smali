.class public Lcom/dw/ht/fragments/TalkListFragment$f;
.super Lv1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/TalkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/c;-><init>(Landroid/content/Context;LX/b;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/dw/ht/fragments/TalkListFragment$f;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/c;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/c;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string p1, "_id"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lv1/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lv1/c;->d:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lv1/d;->b(Landroid/database/Cursor;I)[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-wide v3, p1, v2

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v5, p0, Lcom/dw/ht/fragments/TalkListFragment$f;->e:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/dw/ht/Cfg;->F(J)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array p1, v0, [Ljava/lang/Void;

    .line 69
    .line 70
    invoke-super {p0, p1}, Lv1/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment$f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
