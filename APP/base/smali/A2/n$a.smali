.class abstract LA2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:LA2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA2/n;

    .line 2
    .line 3
    invoke-direct {v0}, LA2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/n$a;->a:LA2/n;

    .line 7
    .line 8
    return-void
.end method
