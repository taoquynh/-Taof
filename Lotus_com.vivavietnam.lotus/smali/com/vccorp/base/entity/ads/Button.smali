.class public Lcom/vccorp/base/entity/ads/Button;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonLandingUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "button_landing_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_landing_url"
    .end annotation
.end field

.field private logo:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "logo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonLandingUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vccorp/base/entity/ads/Button;->buttonLandingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vccorp/base/entity/ads/Button;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vccorp/base/entity/ads/Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vccorp/base/entity/ads/Button;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonLandingUrl(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vccorp/base/entity/ads/Button;->buttonLandingUrl:Ljava/lang/String;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vccorp/base/entity/ads/Button;->logo:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vccorp/base/entity/ads/Button;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vccorp/base/entity/ads/Button;->type:Ljava/lang/String;

    return-void
.end method
