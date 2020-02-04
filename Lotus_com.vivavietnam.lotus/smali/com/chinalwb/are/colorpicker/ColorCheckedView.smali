.class public Lcom/chinalwb/are/colorpicker/ColorCheckedView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorCheckedView;->a:Landroid/content/Context;

    .line 22
    iput p2, p0, Lcom/chinalwb/are/colorpicker/ColorCheckedView;->b:I

    .line 23
    invoke-direct {p0}, Lcom/chinalwb/are/colorpicker/ColorCheckedView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/chinalwb/are/colorpicker/ColorCheckedView;->b:I

    iget v2, p0, Lcom/chinalwb/are/colorpicker/ColorCheckedView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/chinalwb/are/colorpicker/ColorCheckedView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/chinalwb/are/colorpicker/ColorCheckedView;->setBackgroundColor(I)V

    return-void
.end method
