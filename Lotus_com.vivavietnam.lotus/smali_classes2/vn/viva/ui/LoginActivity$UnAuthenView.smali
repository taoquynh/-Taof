.class public Lvn/viva/ui/LoginActivity$UnAuthenView;
.super Lvn/viva/ui/Components/SlideView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnAuthenView"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;)V
    .locals 10

    .line 636
    iput-object p1, p0, Lvn/viva/ui/LoginActivity$UnAuthenView;->a:Lvn/viva/ui/LoginActivity;

    .line 637
    invoke-direct {p0, p2}, Lvn/viva/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 638
    invoke-virtual {p0, v0}, Lvn/viva/ui/LoginActivity$UnAuthenView;->setOrientation(I)V

    .line 639
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "H\u1ec7 th\u1ed1ng tin nh\u1eafn b\u1eadn.\nVui l\u00f2ng th\u1eed l\u1ea1i."

    .line 640
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "windowBackgroundWhiteGrayText6"

    .line 641
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 642
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 643
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 644
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/16 v9, 0xa

    .line 645
    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvn/viva/ui/LoginActivity$UnAuthenView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 648
    sget p2, Lchf$c;->button_bg_rounded_corners:I

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const-string p2, "Th\u1eed l\u1ea1i"

    .line 649
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 650
    new-instance p2, Liya;

    invoke-direct {p2, p0, p1}, Liya;-><init>(Lvn/viva/ui/LoginActivity$UnAuthenView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x5

    .line 659
    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvn/viva/ui/LoginActivity$UnAuthenView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 1

    const-string v0, "Truy c\u1eadp Messenger"

    return-object v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 685
    invoke-super {p0}, Lvn/viva/ui/Components/SlideView;->onShow()V

    .line 686
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$UnAuthenView;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity;->d(Lvn/viva/ui/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
