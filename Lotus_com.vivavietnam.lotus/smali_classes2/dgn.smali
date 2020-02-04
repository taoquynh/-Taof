.class public Ldgn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;)V
    .locals 0

    .line 898
    iput-object p1, p0, Ldgn;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 902
    iget-object p1, p0, Ldgn;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 916
    iget-object p1, p0, Ldgn;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->b(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Z)Z

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 910
    iget-object p1, p0, Ldgn;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->b(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Z)Z

    const/4 p1, 0x0

    return p1
.end method
