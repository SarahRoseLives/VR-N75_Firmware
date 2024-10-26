.class Lp7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lp7/c;


# direct methods
.method private constructor <init>(Lp7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/c$c;->a:Lp7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp7/c;Lp7/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp7/c$c;-><init>(Lp7/c;)V

    return-void
.end method
