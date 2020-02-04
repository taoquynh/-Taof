.class final Lbxc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbxc$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbwz;


# direct methods
.method public constructor <init>(ILbwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxc$b;->a:I

    iput-object p2, p0, Lbxc$b;->b:Lbwz;

    return-void
.end method


# virtual methods
.method public a(Lbxc$b;)I
    .locals 1
    .param p1    # Lbxc$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lbxc$b;->a:I

    iget p1, p1, Lbxc$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lbxc$b;

    invoke-virtual {p0, p1}, Lbxc$b;->a(Lbxc$b;)I

    move-result p1

    return p1
.end method
