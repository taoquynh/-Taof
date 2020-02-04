.class public Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public author:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public distributionDate:Ljava/lang/String;

.field public sapo:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/Hashtag;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public zoneColor:Ljava/lang/String;

.field public zoneId:Ljava/lang/String;

.field public zoneName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/model/entity/news/News;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->ZoneId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneId:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->ZoneName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneName:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->zoneColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneColor:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->Title:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->title:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->Sapo:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->sapo:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->Author:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->author:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->DistributionDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->distributionDate:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->Avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->avatar:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->Tags:Ljava/util/List;

    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->tags:Ljava/util/List;

    return-void
.end method
