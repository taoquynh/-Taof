.class public Lcom/vivavietnam/lotus/model/entity/news/SourceNew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;

.field public newsLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_logo"
    .end annotation
.end field

.field public newsName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_name"
    .end annotation
.end field

.field public numberFollow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number_follow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
