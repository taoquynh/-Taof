.class public Ldod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Ldod;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 170
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Ldod;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    iget p2, p2, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->j:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const/16 p2, 0xaa

    if-le p1, p2, :cond_2

    .line 172
    iget-object p1, p0, Ldod;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->onBackPressed()V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Ldod;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->j:I

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
