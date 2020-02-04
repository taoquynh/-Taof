.class public Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;
.super Lcom/vccorp/base/entity/search/SearchBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "GotoTrendingItem"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public idLocal:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "idLocal"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idLocal"
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

.field private name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vccorp/base/entity/search/SearchBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->image:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->name:Ljava/lang/String;

    return-void
.end method
