.class public interface abstract Lcom/vccorp/feed/base/util/Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/entity/FeedDataMapping;


# static fields
.field public static final CARD_ADS:I = 0x13

.field public static final CARD_ALlBUM:I = 0x11

.field public static final CARD_AUDIO:I = 0x8

.field public static final CARD_BLOG:I = 0x14

.field public static final CARD_BOOK:I = 0x5

.field public static final CARD_CREATING:I = -0x1

.field public static final CARD_EMPTY:I = 0x0

.field public static final CARD_FRAME:I = 0x6

.field public static final CARD_GALLERY:I = 0x16

.field public static final CARD_HIDE_POST:I = -0x4

.field public static final CARD_JOURNAL_ALBUM:I = 0x17

.field public static final CARD_LOADMORE:I = -0x2

.field public static final CARD_NEWS_LIST:I = 0xa

.field public static final CARD_PHOTO:I = 0x1

.field public static final CARD_POST:I = 0xd

.field public static final CARD_REPOST:I = 0xc

.field public static final CARD_RICHMEDIA:I = 0x15

.field public static final CARD_SINGLE_NEWS:I = 0x12

.field public static final CARD_SOCCER_RESULT:I = 0x7

.field public static final CARD_TEXT:I = 0xb

.field public static final CARD_TEXT_IN_PHOTO:I = 0x9

.field public static final CARD_TRENDING_NEW:I = 0x3

.field public static final CARD_URL_PREVIEW:I = 0xf

.field public static final CARD_VIDEO:I = 0x2

.field public static final CARD_VIDEO_LIST:I = 0x4

.field public static final CARD_WIDGET:I = -0x3

.field public static final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vccorp/feed/base/util/FeedType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/vccorp/feed/base/util/Data$1;

    invoke-direct {v0}, Lcom/vccorp/feed/base/util/Data$1;-><init>()V

    sput-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    return-void
.end method
