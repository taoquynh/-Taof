.class Licn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/widget/DatePicker;

.field final synthetic b:Lick;


# direct methods
.method constructor <init>(Lick;Landroid/widget/DatePicker;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Licn;->b:Lick;

    iput-object p2, p0, Licn;->a:Landroid/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1003
    iget-object p1, p0, Licn;->a:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1005
    iget-object v1, p0, Licn;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1, v0}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 1007
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1008
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
