.class public Lcom/google/protobuf/N0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/N0$c$a;,
        Lcom/google/protobuf/N0$c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Q0;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/protobuf/N0$c$b;

.field private final f:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Q0;ZZZLcom/google/protobuf/N0$c$b;Lcom/google/protobuf/P0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/N0$c;->a:Lcom/google/protobuf/Q0;

    .line 4
    iput-boolean p2, p0, Lcom/google/protobuf/N0$c;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/protobuf/N0$c;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/protobuf/N0$c;->d:Z

    .line 7
    iput-object p5, p0, Lcom/google/protobuf/N0$c;->e:Lcom/google/protobuf/N0$c$b;

    .line 8
    iput p7, p0, Lcom/google/protobuf/N0$c;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Q0;ZZZLcom/google/protobuf/N0$c$b;Lcom/google/protobuf/P0;ILcom/google/protobuf/N0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/protobuf/N0$c;-><init>(Lcom/google/protobuf/Q0;ZZZLcom/google/protobuf/N0$c$b;Lcom/google/protobuf/P0;I)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/N0$c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/N0$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/N0$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
