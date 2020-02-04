.class public interface abstract Lcom/vccorp/base/entity/FeedDataMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_ADS:I = 0xb

.field public static final DATA_AUDIO:I = 0x4

.field public static final DATA_BLOG:I = 0xa

.field public static final DATA_COMMENT_REPPLY_QOUTES:I = 0x12

.field public static final DATA_EMPTY:I = 0x0

.field public static final DATA_GIF:I = 0x7

.field public static final DATA_INSTANT_VIEW:I = 0x3

.field public static final DATA_NEWS:I = 0x3

.field public static final DATA_PHOTO:I = 0x2

.field public static final DATA_PREVIEW:I = 0x8

.field public static final DATA_QUOTE:I = 0x10

.field public static final DATA_SOCCER:I = 0x5

.field public static final DATA_STICKER:I = 0x9

.field public static final DATA_STRONGBOX:I = 0x11

.field public static final DATA_TAG:I = 0xd

.field public static final DATA_TEXT_RICHMEDIA:I = 0xc

.field public static final DATA_TRENDING:I = 0x6

.field public static final DATA_URL:I = 0xe

.field public static final DATA_VIDEO:I = 0x1

.field public static final dataTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vccorp/base/entity/FeedDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/vccorp/base/entity/FeedDataMapping$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    return-void
.end method
