.class public abstract Lv1/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/ContentResolver;

.field protected final b:Landroid/net/Uri;

.field protected final c:Ljava/lang/String;

.field protected final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv1/c;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/b;->N()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv1/c;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p2}, LX/b;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv1/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, LX/b;->M()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv1/c;->d:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lv1/c;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/c;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lv1/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lv1/c;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
