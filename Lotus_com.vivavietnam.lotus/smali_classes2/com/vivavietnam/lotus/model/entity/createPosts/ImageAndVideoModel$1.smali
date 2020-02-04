.class final Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;
    .locals 1

    .line 88
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v0, p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;
    .locals 0

    .line 93
    new-array p1, p1, [Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel$1;->newArray(I)[Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    move-result-object p1

    return-object p1
.end method
