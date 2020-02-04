.class final Lbkr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbkr$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbiy;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkr$b;->a:Lbiy;

    return-void
.end method


# virtual methods
.method public a(Lbkr$b;)I
    .locals 4
    .param p1    # Lbkr$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbkr$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lbkr$b;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    iget-object p1, p0, Lbkr$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lbkr$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lbkr$b;->b:I

    iget v1, p1, Lbkr$b;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lbkr$b;->c:J

    iget-wide v2, p1, Lbkr$b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcbf;->b(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbkr$b;->b:I

    iput-wide p2, p0, Lbkr$b;->c:J

    iput-object p4, p0, Lbkr$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lbkr$b;

    invoke-virtual {p0, p1}, Lbkr$b;->a(Lbkr$b;)I

    move-result p1

    return p1
.end method
