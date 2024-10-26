.class public interface abstract LL6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, LK6/c;->p(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL6/d;->a:[B

    .line 8
    .line 9
    const-string v0, "OpusTags"

    .line 10
    .line 11
    invoke-static {v0}, LK6/c;->p(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LL6/d;->b:[B

    .line 16
    .line 17
    return-void
.end method
