.class public final Lcom/dw/ht/activitys/MessageListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/activitys/MessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dw/ht/activitys/MessageListActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/dw/ht/activitys/MessageListActivity$a;Landroid/content/Context;Ljava/lang/String;LK1/o0;JILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, LK1/o0;->a:LK1/o0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-wide v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/dw/ht/activitys/MessageListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LK1/o0;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LK1/o0;J)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/dw/ht/activitys/MessageListActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.dw.ht.intent.extras.TO"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p2, LK1/o0;->b:LK1/o0;

    .line 24
    .line 25
    const-string v1, "com.dw.ht.intent.extras.PROTOCOL"

    .line 26
    .line 27
    if-ne p3, p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, LK1/o0;->c:LK1/o0;

    .line 35
    .line 36
    if-ne p3, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const-string p2, "com.dw.ht.intent.extras.DEV_ID"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
