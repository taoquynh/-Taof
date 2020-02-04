.class public Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;
.super Lcom/vccorp/base/entity/post/Image;
.source "SourceFile"


# instance fields
.field public cover:Lcom/vccorp/base/entity/extension/Cover;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field public imagePreview:Lcom/vccorp/base/entity/post/Image;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public sourcePreview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public titlePreview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vccorp/base/entity/post/Image;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
