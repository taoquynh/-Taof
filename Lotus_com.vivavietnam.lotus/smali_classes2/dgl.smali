.class public Ldgl;
.super Lcom/vivavietnam/lotus/util/customImage/ZoomageView$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Matrix;

.field final synthetic b:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 683
    iput-object p1, p0, Ldgl;->b:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    iput-object p2, p0, Ldgl;->a:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView$a;-><init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Ldgk;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 686
    iget-object p1, p0, Ldgl;->b:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    iget-object v0, p0, Ldgl;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
