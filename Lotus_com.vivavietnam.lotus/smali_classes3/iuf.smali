.class Liuf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Liuc;


# direct methods
.method constructor <init>(Liuc;Landroid/content/Context;)V
    .locals 0

    .line 206
    iput-object p1, p0, Liuf;->a:Liuc;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 210
    iget-object p4, p0, Liuf;->a:Liuc;

    invoke-static {p4}, Liuc;->f(Liuc;)Lvn/viva/messenger/support/widget/RecyclerView;

    move-result-object p4

    if-ne p2, p4, :cond_0

    .line 211
    iget-object p2, p0, Liuf;->a:Liuc;

    invoke-static {p2}, Liuc;->h(Liuc;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p4, p0, Liuf;->a:Liuc;

    invoke-static {p4}, Liuc;->g(Liuc;)Landroid/widget/FrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, p1, p4}, Lvn/viva/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_0
    return p3
.end method
