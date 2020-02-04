.class public Lefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lefo;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 113
    iget-object v0, p0, Lefo;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 114
    iget-object v0, p0, Lefo;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->l:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
