.class final Lcom/vivavietnam/lotus/model/entity/news/RelatedData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vivavietnam/lotus/model/entity/news/RelatedData;
    .locals 1

    .line 45
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    invoke-direct {v0, p1}, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/model/entity/news/RelatedData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vivavietnam/lotus/model/entity/news/RelatedData;
    .locals 0

    .line 50
    new-array p1, p1, [Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/model/entity/news/RelatedData$1;->newArray(I)[Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    move-result-object p1

    return-object p1
.end method
