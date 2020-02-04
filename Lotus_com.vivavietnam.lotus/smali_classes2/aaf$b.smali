.class Laaf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Laaf$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laag;)V
    .locals 0

    .line 1994
    invoke-direct {p0}, Laaf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laaf$b;)I
    .locals 2
    .param p1    # Laaf$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2004
    iget v0, p0, Laaf$b;->b:I

    iget v1, p1, Laaf$b;->b:I

    if-eq v0, v1, :cond_0

    .line 2005
    iget v0, p0, Laaf$b;->b:I

    iget p1, p1, Laaf$b;->b:I

    sub-int/2addr v0, p1

    return v0

    .line 2007
    :cond_0
    iget v0, p0, Laaf$b;->a:I

    iget p1, p1, Laaf$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1994
    check-cast p1, Laaf$b;

    invoke-virtual {p0, p1}, Laaf$b;->a(Laaf$b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order{order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laaf$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laaf$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
