.class public Lcom/vccorp/base/entity/frame/GlobalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ads:Lcom/vccorp/base/entity/frame/AdsConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads"
    .end annotation
.end field

.field public album:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/frame/Data;",
            ">;"
        }
    .end annotation
.end field

.field public before_event_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "before_event_url"
    .end annotation
.end field

.field public cardGroup:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/CardGroup;",
            ">;"
        }
    .end annotation
.end field

.field public domainDetailsHashtag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain_details_hashtag"
    .end annotation
.end field

.field public domain_web:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain_web"
    .end annotation
.end field

.field public event_schedule_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_schedule_url"
    .end annotation
.end field

.field public folderManager:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder_manager"
    .end annotation
.end field

.field public instantviewDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instantview_domain"
    .end annotation
.end field

.field public live_stream:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_stream"
    .end annotation
.end field

.field public mediaunit:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaunit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/frame/Data;",
            ">;"
        }
    .end annotation
.end field

.field public moreAction:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field public nameAuthenticationTermUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_authentication_term_url"
    .end annotation
.end field

.field public nameAuthenticationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_authentication_url"
    .end annotation
.end field

.field public pending_event_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_event_url"
    .end annotation
.end field

.field public textConfigChangeUserName:Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public trending_tab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trending_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextConfigChangeUserName()Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vccorp/base/entity/frame/GlobalData;->textConfigChangeUserName:Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;

    return-object v0
.end method

.method public setTextConfigChangeUserName(Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vccorp/base/entity/frame/GlobalData;->textConfigChangeUserName:Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;

    return-void
.end method
