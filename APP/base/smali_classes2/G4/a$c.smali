.class LG4/a$c;
.super LG4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LG4/a;


# direct methods
.method private constructor <init>(LG4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/a$c;->a:LG4/a;

    invoke-direct {p0}, LG4/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LG4/a;LG4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LG4/a$c;-><init>(LG4/a;)V

    return-void
.end method
