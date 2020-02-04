.class Lvn/viva/ui/Components/PhotoFilterView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1867
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$7;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1870
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1871
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$7;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$1600(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v0

    iput p1, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->activeType:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 1873
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$7;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoFilterView;->access$5600(Lvn/viva/ui/Components/PhotoFilterView;)[Lvn/viva/ui/Components/RadioButton;

    move-result-object v2

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4, v3}, Lvn/viva/ui/Components/RadioButton;->setChecked(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1875
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$7;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5700(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->invalidate()V

    return-void
.end method
