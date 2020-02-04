.class public Lvn/viva/ui/Cells/TextInfoPrivacyCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText4"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteLinkText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 37
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    or-int/lit8 v5, v1, 0x30

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 68
    iget-object v2, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 51
    iget-object v1, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
