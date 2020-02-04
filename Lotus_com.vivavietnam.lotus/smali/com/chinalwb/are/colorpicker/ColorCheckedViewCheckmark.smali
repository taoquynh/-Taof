.class public Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;->a:Landroid/content/Context;

    .line 23
    iput p2, p0, Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;->b:I

    .line 24
    invoke-direct {p0}, Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;->b:I

    iget v2, p0, Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget v0, Lmk$b;->check_mark:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;->setImageResource(I)V

    return-void
.end method
