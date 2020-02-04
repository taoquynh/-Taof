.class public Lcom/vccorp/feed/util/frame/FrameItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorX:F

.field public anchorY:F

.field public bottom:[I

.field public h:F

.field public height:F

.field public id:I

.field public left:[I

.field public phh:F

.field public pvh:F

.field public right:[I

.field public top:[I

.field public w:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(IFFFFFFFF[I[I[I[IFF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/vccorp/feed/util/frame/FrameItem;->id:I

    .line 12
    iput p2, p0, Lcom/vccorp/feed/util/frame/FrameItem;->x:F

    .line 13
    iput p3, p0, Lcom/vccorp/feed/util/frame/FrameItem;->y:F

    .line 14
    iput p4, p0, Lcom/vccorp/feed/util/frame/FrameItem;->w:F

    .line 15
    iput p5, p0, Lcom/vccorp/feed/util/frame/FrameItem;->h:F

    .line 16
    iput p6, p0, Lcom/vccorp/feed/util/frame/FrameItem;->width:F

    .line 17
    iput p7, p0, Lcom/vccorp/feed/util/frame/FrameItem;->height:F

    .line 18
    iput p8, p0, Lcom/vccorp/feed/util/frame/FrameItem;->anchorX:F

    .line 19
    iput p9, p0, Lcom/vccorp/feed/util/frame/FrameItem;->anchorY:F

    .line 20
    iput-object p10, p0, Lcom/vccorp/feed/util/frame/FrameItem;->left:[I

    .line 21
    iput-object p11, p0, Lcom/vccorp/feed/util/frame/FrameItem;->top:[I

    .line 22
    iput-object p12, p0, Lcom/vccorp/feed/util/frame/FrameItem;->right:[I

    .line 23
    iput-object p13, p0, Lcom/vccorp/feed/util/frame/FrameItem;->bottom:[I

    .line 24
    iput p14, p0, Lcom/vccorp/feed/util/frame/FrameItem;->pvh:F

    .line 25
    iput p15, p0, Lcom/vccorp/feed/util/frame/FrameItem;->phh:F

    return-void
.end method
