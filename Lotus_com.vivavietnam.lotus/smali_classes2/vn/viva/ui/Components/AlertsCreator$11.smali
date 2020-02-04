.class final Lvn/viva/ui/Components/AlertsCreator$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;

.field final synthetic val$selected:[I


# direct methods
.method constructor <init>([ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$11;->val$selected:[I

    iput-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$11;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$11;->val$selected:[I

    aput v1, v0, v3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 782
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$11;->val$selected:[I

    aput v3, v0, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 784
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$11;->val$selected:[I

    aput v2, v0, v3

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 786
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$11;->val$selected:[I

    aput v4, v0, v3

    .line 788
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$11;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 790
    iget-object v4, p0, Lvn/viva/ui/Components/AlertsCreator$11;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 791
    instance-of v5, v4, Lvn/viva/ui/Cells/RadioColorCell;

    if-eqz v5, :cond_5

    .line 792
    move-object v5, v4

    check-cast v5, Lvn/viva/ui/Cells/RadioColorCell;

    if-ne v4, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5, v4, v2}, Lvn/viva/ui/Cells/RadioColorCell;->setChecked(ZZ)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
