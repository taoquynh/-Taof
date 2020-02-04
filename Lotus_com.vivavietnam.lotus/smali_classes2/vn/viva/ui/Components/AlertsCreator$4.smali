.class final Lvn/viva/ui/Components/AlertsCreator$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;

.field final synthetic val$selectedColor:[I


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;[I)V
    .locals 0

    .line 499
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$4;->val$linearLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$4;->val$selectedColor:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 502
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$4;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 504
    iget-object v3, p0, Lvn/viva/ui/Components/AlertsCreator$4;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Cells/RadioColorCell;

    const/4 v4, 0x1

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 505
    :goto_1
    invoke-virtual {v3, v5, v4}, Lvn/viva/ui/Cells/RadioColorCell;->setChecked(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$4;->val$selectedColor:[I

    sget-object v2, Lvn/viva/ui/Cells/TextColorCell;->b:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v2, p1

    aput p1, v0, v1

    return-void
.end method
