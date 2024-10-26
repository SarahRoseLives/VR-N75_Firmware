.class abstract Lz5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lh5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/a$e;->a:Lh5/j;

    .line 7
    .line 8
    return-void
.end method
