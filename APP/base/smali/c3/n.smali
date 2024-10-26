.class public abstract Lc3/n;
.super Lb3/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 5
    .line 6
    iput-object p1, p0, Lc3/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
