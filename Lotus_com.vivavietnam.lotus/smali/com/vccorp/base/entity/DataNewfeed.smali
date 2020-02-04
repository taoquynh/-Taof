.class public Lcom/vccorp/base/entity/DataNewfeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "card"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "authorId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_id"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "authorName"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_name"
    .end annotation
.end field

.field public baseScore:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "baseScore"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_score"
    .end annotation
.end field

.field public card:Lcom/vccorp/base/entity/card/Card;
    .annotation build Landroidx/room/ColumnInfo;
        name = "card"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field public cardType:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cardType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "board"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "board"
    .end annotation
.end field

.field public id:Ljava/lang/String;
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

.field public instanceType:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "instanceType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance_type"
    .end annotation
.end field

.field public numberOfAuthor:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "numberOfAuthor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number_of_author"
    .end annotation
.end field

.field public numberOfChannel:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "numberOfChannel"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number_of_channel"
    .end annotation
.end field

.field public numberOfClick:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "numberOfClick"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number_of_click"
    .end annotation
.end field

.field public ppr:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ppr"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppr"
    .end annotation
.end field

.field public publishDate:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "publishDate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_date"
    .end annotation
.end field

.field public temporaryId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "temporaryId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temporary_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
