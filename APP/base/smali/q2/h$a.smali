.class public Lq2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/BaseAdapter;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/h$a;->a:Landroid/widget/BaseAdapter;

    .line 5
    .line 6
    iput p2, p0, Lq2/h$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq2/h$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lq2/h$a;->d:I

    .line 11
    .line 12
    return-void
.end method
