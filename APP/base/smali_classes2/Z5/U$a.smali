.class public final LZ5/U$a;
.super LG5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LZ5/y;->b:LZ5/y$a;

    .line 3
    sget-object v1, LZ5/U$a$a;->b:LZ5/U$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LG5/b;-><init>(LG5/g$c;LP5/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ5/U$a;-><init>()V

    return-void
.end method
