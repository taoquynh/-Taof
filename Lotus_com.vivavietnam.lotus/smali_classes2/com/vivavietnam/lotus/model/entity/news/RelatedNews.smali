.class public Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public notable:Lcom/vivavietnam/lotus/model/entity/news/HotNews;

.field public sameCategory:Lcom/vivavietnam/lotus/model/entity/news/SameZoneNews;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "same_category"
    .end annotation
.end field

.field public top:Lcom/vivavietnam/lotus/model/entity/news/TopNews;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
