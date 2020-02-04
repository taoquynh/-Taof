.class public Lcom/vccorp/base/entity/cardinfo/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "CardInfo"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field public category:Lcom/vccorp/base/entity/cardinfo/Category;
    .annotation build Landroidx/room/ColumnInfo;
        name = "category"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public createdAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdAt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public feeling:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "feeling"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeling"
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isComment:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isComment"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_comment"
    .end annotation
.end field

.field public isFollow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isWidgetFollow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_follow"
    .end annotation
.end field

.field public liked:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "liked"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "location"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public privacy:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "privacy"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy"
    .end annotation
.end field

.field public share:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "share"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tags"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public totalComment:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalComment"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_comment"
    .end annotation
.end field

.field public totalFollow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalFollow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_follow"
    .end annotation
.end field

.field public totalLike:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalLike"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_like"
    .end annotation
.end field

.field public totalPost:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalPost"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_post"
    .end annotation
.end field

.field public totalRepost:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalRepost"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_repost"
    .end annotation
.end field

.field public totalSend:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalSend"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_send"
    .end annotation
.end field

.field public totalToken:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalToken"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_token"
    .end annotation
.end field

.field public views:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "views"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->tags:Ljava/util/List;

    return-void
.end method
