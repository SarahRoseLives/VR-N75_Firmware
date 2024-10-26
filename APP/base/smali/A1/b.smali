.class public LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:Ljava/lang/String;

.field private static final f:Landroid/net/Uri;


# instance fields
.field public a:Z

.field public b:Landroid/net/Uri;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, LA1/b;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA1/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 12
    .line 13
    sput-object v0, LA1/b;->f:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LR1/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LR1/c;->l:J

    .line 5
    .line 6
    iput-wide v0, p0, LA1/b;->c:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LA1/b;->b:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LA1/b;->d(J)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static c(Landroid/content/ContentResolver;J)LA1/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR1/f;->i(Landroid/content/ContentResolver;J)LR1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, LA1/b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LA1/b;-><init>(LR1/f;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static d(J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, LA1/b;->f:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
