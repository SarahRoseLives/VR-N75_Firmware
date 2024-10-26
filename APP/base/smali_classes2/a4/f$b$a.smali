.class final La4/f$b$a;
.super La4/f$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La4/f$b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La4/f$b$a;-><init>()V

    return-void
.end method
