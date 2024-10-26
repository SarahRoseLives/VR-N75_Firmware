.class Lcom/dw/ht/alarms/AlarmService$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/alarms/AlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/alarms/AlarmService;


# direct methods
.method constructor <init>(Lcom/dw/ht/alarms/AlarmService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/alarms/AlarmService$b;->a:Lcom/dw/ht/alarms/AlarmService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/dw/ht/alarms/AlarmService$b;->a:Lcom/dw/ht/alarms/AlarmService;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/dw/ht/alarms/AlarmService;->h(Lcom/dw/ht/alarms/AlarmService;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/alarms/AlarmService$b;->a:Lcom/dw/ht/alarms/AlarmService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dw/ht/alarms/AlarmService;->g(Lcom/dw/ht/alarms/AlarmService;)LA1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/dw/ht/alarms/AlarmService;->l(Landroid/content/Context;LA1/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/dw/ht/alarms/AlarmService$b;->a:Lcom/dw/ht/alarms/AlarmService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/dw/ht/alarms/AlarmService;->g(Lcom/dw/ht/alarms/AlarmService;)LA1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LA1/e;->a(Landroid/content/Context;LA1/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
