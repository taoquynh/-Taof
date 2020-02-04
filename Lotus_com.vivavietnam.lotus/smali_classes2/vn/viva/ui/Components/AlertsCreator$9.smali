.class final Lvn/viva/ui/Components/AlertsCreator$9;
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

    .line 699
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$9;->val$selected:[I

    iput-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$9;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 703
    iget-object v1, p0, Lvn/viva/ui/Components/AlertsCreator$9;->val$selected:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 704
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$9;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 706
    iget-object v3, p0, Lvn/viva/ui/Components/AlertsCreator$9;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 707
    instance-of v4, v3, Lvn/viva/ui/Cells/RadioColorCell;

    if-eqz v4, :cond_1

    .line 708
    move-object v4, v3

    check-cast v4, Lvn/viva/ui/Cells/RadioColorCell;

    const/4 v5, 0x1

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3, v5}, Lvn/viva/ui/Cells/RadioColorCell;->setChecked(ZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
