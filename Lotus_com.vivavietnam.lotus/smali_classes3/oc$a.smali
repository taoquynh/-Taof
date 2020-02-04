.class Loc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Loc;

.field private b:Landroid/text/Editable;

.field private c:[Lnh;

.field private d:Lnh;

.field private e:Lnh;


# direct methods
.method public varargs constructor <init>(Loc;Landroid/text/Editable;[Lnh;)V
    .locals 0

    .line 507
    iput-object p1, p0, Loc$a;->a:Loc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p2, p0, Loc$a;->b:Landroid/text/Editable;

    .line 509
    iput-object p3, p0, Loc$a;->c:[Lnh;

    return-void
.end method


# virtual methods
.method public a()Lnh;
    .locals 1

    .line 513
    iget-object v0, p0, Loc$a;->d:Lnh;

    return-object v0
.end method

.method public b()Lnh;
    .locals 1

    .line 517
    iget-object v0, p0, Loc$a;->e:Lnh;

    return-object v0
.end method

.method public c()Loc$a;
    .locals 8

    .line 521
    iget-object v0, p0, Loc$a;->c:[Lnh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Loc$a;->d:Lnh;

    .line 522
    iget-object v0, p0, Loc$a;->c:[Lnh;

    aget-object v0, v0, v1

    iput-object v0, p0, Loc$a;->e:Lnh;

    .line 523
    iget-object v0, p0, Loc$a;->c:[Lnh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 524
    iget-object v0, p0, Loc$a;->b:Landroid/text/Editable;

    iget-object v2, p0, Loc$a;->d:Lnh;

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 525
    iget-object v2, p0, Loc$a;->b:Landroid/text/Editable;

    iget-object v3, p0, Loc$a;->d:Lnh;

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 526
    iget-object v3, p0, Loc$a;->c:[Lnh;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 527
    iget-object v6, p0, Loc$a;->b:Landroid/text/Editable;

    invoke-interface {v6, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 528
    iget-object v7, p0, Loc$a;->b:Landroid/text/Editable;

    invoke-interface {v7, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v0, :cond_0

    .line 530
    iput-object v5, p0, Loc$a;->d:Lnh;

    move v0, v6

    :cond_0
    if-le v7, v2, :cond_1

    .line 534
    iput-object v5, p0, Loc$a;->e:Lnh;

    move v2, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
