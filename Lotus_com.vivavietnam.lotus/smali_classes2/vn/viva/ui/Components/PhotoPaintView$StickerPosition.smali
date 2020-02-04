.class Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/PhotoPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StickerPosition"
.end annotation


# instance fields
.field private angle:F

.field private position:Lvn/viva/ui/Components/Point;

.field private scale:F

.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Point;FF)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1392
    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->position:Lvn/viva/ui/Components/Point;

    .line 1393
    iput p3, p0, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->scale:F

    .line 1394
    iput p4, p0, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->angle:F

    return-void
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;)Lvn/viva/ui/Components/Point;
    .locals 0

    .line 1386
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->position:Lvn/viva/ui/Components/Point;

    return-object p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;)F
    .locals 0

    .line 1386
    iget p0, p0, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->angle:F

    return p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;)F
    .locals 0

    .line 1386
    iget p0, p0, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->scale:F

    return p0
.end method
