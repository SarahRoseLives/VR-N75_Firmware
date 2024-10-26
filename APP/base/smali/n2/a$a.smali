.class public Ln2/a$a;
.super Landroid/text/style/QuoteSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/QuoteSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln2/a$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Ln2/a$a;->a:I

    .line 2
    .line 3
    return p1
.end method
