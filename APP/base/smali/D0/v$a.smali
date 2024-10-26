.class public final LD0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(LD0/r;)LD0/n;
    .locals 3

    .line 1
    new-instance v0, LD0/v;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LD0/r;->d(Ljava/lang/Class;Ljava/lang/Class;)LD0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LD0/v;-><init>(LD0/n;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
