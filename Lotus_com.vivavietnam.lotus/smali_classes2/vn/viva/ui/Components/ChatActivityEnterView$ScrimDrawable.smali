.class Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrimDrawable"
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 1

    .line 3847
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3848
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;->paint:Landroid/graphics/Paint;

    .line 3849
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 3854
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9600(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result v1

    const/high16 v2, 0x42cc0000    # 102.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3855
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getY()F

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
