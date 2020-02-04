.class Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeekBarWaveformView"
.end annotation


# instance fields
.field private seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 1

    .line 122
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    .line 123
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v0, Lvn/viva/ui/Components/SeekBarWaveform;

    invoke-direct {v0, p2}, Lvn/viva/ui/Components/SeekBarWaveform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

    .line 125
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

    new-instance v0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/SeekBarWaveform;->setDelegate(Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SeekBarWaveform;->isDragging()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

    const-string v1, "chat_recordedVoiceProgress"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "chat_recordedVoiceProgressInner"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "chat_recordedVoiceProgress"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/SeekBarWaveform;->setColors(III)V

    .line 172
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/SeekBarWaveform;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 164
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 165
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Lvn/viva/ui/Components/SeekBarWaveform;->setSize(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 152
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/SeekBarWaveform;->onTouch(IFF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->invalidate()V

    :cond_1
    if-nez v0, :cond_3

    .line 159
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public setProgress(F)V
    .locals 1

    .line 142
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/SeekBarWaveform;->setProgress(F)V

    .line 143
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->invalidate()V

    return-void
.end method

.method public setWaveform([B)V
    .locals 1

    .line 137
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->seekBarWaveform:Lvn/viva/ui/Components/SeekBarWaveform;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/SeekBarWaveform;->setWaveform([B)V

    .line 138
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->invalidate()V

    return-void
.end method
