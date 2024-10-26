.class public abstract La1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "general"

.field public static b:Ljava/lang/String; = "background_tasks"

.field public static c:Ljava/lang/String; = "foreground_tasks"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-static {p0, v0}, La1/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, La1/d;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v0, La1/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "General"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v1, v2}, La1/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, La1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La1/d;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v0, La1/j;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "Foreground tasks"

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v2}, La1/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, La1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La1/d;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v0, La1/j;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Background tasks"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v1, v2}, La1/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, La1/g;->a(Landroid/app/NotificationChannel;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, La1/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La1/i;->a(Landroid/app/NotificationChannel;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, La1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
