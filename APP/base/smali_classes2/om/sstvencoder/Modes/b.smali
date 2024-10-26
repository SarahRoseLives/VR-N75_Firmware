.class Lom/sstvencoder/Modes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/b;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/sstvencoder/Modes/b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput p2, p0, Lom/sstvencoder/Modes/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LB6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/Modes/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, LB6/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB6/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lom/sstvencoder/Modes/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/Modes/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/Modes/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
