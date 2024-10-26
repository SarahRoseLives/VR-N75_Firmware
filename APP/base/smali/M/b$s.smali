.class public abstract LM/b$s;
.super LM/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LM/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LM/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM/b$s;-><init>(Ljava/lang/String;)V

    return-void
.end method
