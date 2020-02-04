.class Lhsr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 89
    invoke-static {p3, p4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 90
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
