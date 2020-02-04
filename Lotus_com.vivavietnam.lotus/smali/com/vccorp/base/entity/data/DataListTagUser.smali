.class public Lcom/vccorp/base/entity/data/DataListTagUser;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataListTagUser"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private dataListMedia:Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataTagUser;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataListTagUser;->dataListMedia:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataTagUser;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataListTagUser;->dataListMedia:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataListTagUser;->dataListMedia:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDataListMedia()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataTagUser;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataListTagUser;->dataListMedia:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/vccorp/base/entity/data/DataListTagUser;->order:I

    return v0
.end method

.method public setDataListMedia(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataTagUser;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataListTagUser;->dataListMedia:Ljava/util/ArrayList;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/vccorp/base/entity/data/DataListTagUser;->order:I

    return-void
.end method
