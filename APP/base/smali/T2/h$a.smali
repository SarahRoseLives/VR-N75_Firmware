.class public final LT2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;

.field private transient b:[Ljava/lang/annotation/Annotation;

.field private transient c:[[Ljava/lang/annotation/Annotation;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LT2/h$a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, LT2/h$a;->a:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/h$a;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/h$a;->b:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT2/h$a;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LT2/h$a;->b:[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/h$a;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LT2/h$a;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT2/h$a;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    iput v0, p0, LT2/h$a;->d:I

    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public e()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/h$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT2/h$a;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LT2/h$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
