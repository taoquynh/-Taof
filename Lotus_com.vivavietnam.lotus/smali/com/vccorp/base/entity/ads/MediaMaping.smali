.class public interface abstract Lcom/vccorp/base/entity/ads/MediaMaping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_IMAGE:Ljava/lang/String; = "image"

.field public static final DATA_UNDEFINE:Ljava/lang/String; = "undefine"

.field public static final DATA_VIDEO:Ljava/lang/String; = "video"

.field public static final mediaTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vccorp/base/entity/ads/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vccorp/base/entity/ads/MediaMaping$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/ads/MediaMaping$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/ads/MediaMaping;->mediaTypeMap:Ljava/util/Map;

    return-void
.end method
