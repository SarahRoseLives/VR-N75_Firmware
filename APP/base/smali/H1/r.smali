.class public final synthetic LH1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/android/widget/NumberPreferenceView$b;


# instance fields
.field public final synthetic a:LH1/t;

.field public final synthetic b:LC1/s;


# direct methods
.method public synthetic constructor <init>(LH1/t;LC1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/r;->a:LH1/t;

    iput-object p2, p0, LH1/r;->b:LC1/s;

    return-void
.end method


# virtual methods
.method public final h(Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/r;->a:LH1/t;

    iget-object v1, p0, LH1/r;->b:LC1/s;

    invoke-static {v0, v1, p1, p2, p3}, LH1/t;->q5(LH1/t;LC1/s;Lcom/dw/android/widget/NumberPreferenceView;II)V

    return-void
.end method
