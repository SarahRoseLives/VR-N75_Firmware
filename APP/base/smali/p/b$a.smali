.class Lp/b$a;
.super Lp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lp/b;


# direct methods
.method constructor <init>(Lp/b;La/a;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$a;->d:Lp/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lp/a;-><init>(La/a;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
