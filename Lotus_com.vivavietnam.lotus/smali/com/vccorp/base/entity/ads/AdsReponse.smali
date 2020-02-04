.class public Lcom/vccorp/base/entity/ads/AdsReponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BANNER_LIMIT:I = 0xa

.field public static DETAIL:I = 0x1

.field public static FEED:I


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/ads/AdsDataReponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
