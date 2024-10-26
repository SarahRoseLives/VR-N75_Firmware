.class public final synthetic LH1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/widget/AutoCompleteTextView$a;


# instance fields
.field public final synthetic a:LH1/P;

.field public final synthetic b:LC1/u;


# direct methods
.method public synthetic constructor <init>(LH1/P;LC1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/O;->a:LH1/P;

    iput-object p2, p0, LH1/O;->b:LC1/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dw/widget/AutoCompleteTextView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH1/O;->a:LH1/P;

    iget-object v1, p0, LH1/O;->b:LC1/u;

    invoke-static {v0, v1, p1}, LH1/P;->u6(LH1/P;LC1/u;Lcom/dw/widget/AutoCompleteTextView;)Z

    move-result p1

    return p1
.end method
