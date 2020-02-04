.class Lhsr$a;
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
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;FF)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    const-wide/16 p4, 0x0

    .line 106
    invoke-virtual {p2, p1, p3, p4, p5}, Lvn/viva/messenger/support/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    const/4 p7, 0x2

    if-eq p6, p7, :cond_0

    .line 124
    invoke-direct/range {p0 .. p5}, Lhsr$a;->a(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    const/4 p7, 0x2

    if-ne p6, p7, :cond_0

    .line 133
    invoke-direct/range {p0 .. p5}, Lhsr$a;->a(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
