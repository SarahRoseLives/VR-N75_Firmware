.class final LR4/f0$b;
.super LR4/d0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LR4/f0;


# direct methods
.method private constructor <init>(LR4/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/f0$b;->a:LR4/f0;

    invoke-direct {p0}, LR4/d0$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR4/f0;LR4/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LR4/f0$b;-><init>(LR4/f0;)V

    return-void
.end method
