.class public Lcom/vccorp/base/entity/data/DataVideo;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataVideo"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field public allowFullScreen:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public currentTime:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public descriptionVideo:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public duration:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public durationTime:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public isSave:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "isSave"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_save"
    .end annotation
.end field

.field public isTopMedia:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isTopMedia"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTopMedia"
    .end annotation
.end field

.field public itemDesc:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "itemDesc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_desc"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "label"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "link"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public maxProgress:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public muteVolume:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private order:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "order"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field public progress:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public secondaryProgress:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public stateButtonPlay:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public stateButtonPlayMini:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public stateFullScreen:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public stateShowVideoInterested:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public thumb:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumb"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public totalComment:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalComment"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_comment"
    .end annotation
.end field

.field public totalLike:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalLike"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_like"
    .end annotation
.end field

.field public totalPost:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalPost"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_post"
    .end annotation
.end field

.field public totalRepost:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalRepost"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_repost"
    .end annotation
.end field

.field public totalSend:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalSend"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_send"
    .end annotation
.end field

.field public totalView:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalView"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_view"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public viewCount:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public visibleButtonPlay:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public visibleController:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public visibleGradienView:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public visibleLoading:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public visibleThumb:Landroidx/databinding/ObservableField;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "width"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    const-string v0, "0"

    .line 91
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->totalView:Ljava/lang/String;

    .line 122
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    .line 124
    new-instance v0, Landroidx/databinding/ObservableField;

    const/16 v2, 0x8

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    .line 126
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    .line 128
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    .line 130
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    .line 132
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    .line 134
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    .line 136
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    .line 138
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    .line 140
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    .line 142
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    .line 144
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    .line 146
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->descriptionVideo:Landroidx/databinding/ObservableField;

    .line 148
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    .line 150
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    .line 152
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->stateShowVideoInterested:Landroidx/databinding/ObservableField;

    .line 154
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v2, 0x1

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->allowFullScreen:Landroidx/databinding/ObservableField;

    .line 156
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->order:I

    return v0
.end method

.method public getTotalView()Ljava/lang/String;
    .locals 6

    const-string v0, "0 L\u01b0\u1ee3t xem"

    .line 113
    iget-object v1, p0, Lcom/vccorp/base/entity/data/DataVideo;->totalView:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/vccorp/base/entity/data/DataVideo;->totalView:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " L\u01b0\u1ee3t xem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->order:I

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    return-void
.end method
