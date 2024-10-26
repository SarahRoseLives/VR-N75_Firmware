.class LK0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Lw0/a$a;Lw0/c;Ljava/nio/ByteBuffer;I)Lw0/a;
    .locals 1

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lw0/e;-><init>(Lw0/a$a;Lw0/c;Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
