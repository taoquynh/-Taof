.class public Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum;
.super Lcom/vivavietnam/lotus/model/entity/news/body/Body;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;
    }
.end annotation


# instance fields
.field public caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field public rowImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vivavietnam/lotus/model/entity/news/body/Body;-><init>()V

    return-void
.end method
