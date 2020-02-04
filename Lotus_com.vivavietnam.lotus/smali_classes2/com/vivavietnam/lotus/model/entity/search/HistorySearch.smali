.class public Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;
.super Lcom/vccorp/base/entity/search/SearchBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "HistorySearch"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# static fields
.field public static TYPE_CHANNEL:I = 0x2

.field public static TYPE_START_SEARCH:I = 0x3

.field public static TYPE_TRENDING:I = 0x0

.field public static TYPE_USER:I = 0x1


# instance fields
.field public id:Ljava/lang/Integer;
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

.field private image:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private startId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_id"
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

.field private type:I
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Lcom/vccorp/base/entity/search/SearchBase;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->text:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->type:I

    .line 48
    iput-object p3, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->image:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->startId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getStartId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->startId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->type:I

    return v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->image:Ljava/lang/String;

    return-void
.end method

.method public setStartId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->startId:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->type:I

    return-void
.end method
