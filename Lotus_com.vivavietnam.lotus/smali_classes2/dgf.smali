.class public Ldgf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/util/RippleView;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ldgf;->a:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 134
    iget-object v0, p0, Ldgf;->a:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/util/RippleView;->a(Landroid/view/MotionEvent;)V

    .line 135
    iget-object p1, p0, Ldgf;->a:Lcom/vivavietnam/lotus/util/RippleView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/util/RippleView;->a(Lcom/vivavietnam/lotus/util/RippleView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
