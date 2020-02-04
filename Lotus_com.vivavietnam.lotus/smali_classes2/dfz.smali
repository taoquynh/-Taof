.class final Ldfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vccorp/base/entity/data/DataRichMedia;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;Lcom/vccorp/base/entity/data/DataRichMedia;)I
    .locals 0

    .line 597
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getOrder()I

    move-result p1

    invoke-virtual {p2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 594
    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    check-cast p2, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p0, p1, p2}, Ldfz;->a(Lcom/vccorp/base/entity/data/DataRichMedia;Lcom/vccorp/base/entity/data/DataRichMedia;)I

    move-result p1

    return p1
.end method
