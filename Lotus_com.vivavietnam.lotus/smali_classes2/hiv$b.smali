.class final Lhiv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhiv$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lhis;


# direct methods
.method public constructor <init>(ILhis;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Lhiv$b;->a:I

    .line 482
    iput-object p2, p0, Lhiv$b;->b:Lhis;

    return-void
.end method


# virtual methods
.method public a(Lhiv$b;)I
    .locals 1
    .param p1    # Lhiv$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 487
    iget v0, p0, Lhiv$b;->a:I

    iget p1, p1, Lhiv$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 475
    check-cast p1, Lhiv$b;

    invoke-virtual {p0, p1}, Lhiv$b;->a(Lhiv$b;)I

    move-result p1

    return p1
.end method
