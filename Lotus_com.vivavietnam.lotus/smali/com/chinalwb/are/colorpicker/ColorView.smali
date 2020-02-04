.class public Lcom/chinalwb/are/colorpicker/ColorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->b:I

    .line 40
    iput v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->c:I

    .line 42
    iput v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->d:I

    .line 44
    iput v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->e:I

    .line 46
    iput v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->f:I

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    .line 56
    iput-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->a:Landroid/content/Context;

    .line 57
    iput p2, p0, Lcom/chinalwb/are/colorpicker/ColorView;->g:I

    const-string p1, "ATTR_VIEW_WIDTH"

    const/16 p2, 0x28

    .line 59
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->b:I

    const-string p1, "ATTR_VIEW_HEIGHT"

    .line 60
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->c:I

    const-string p1, "ATTR_MARGIN_LEFT"

    const/4 p2, 0x2

    .line 61
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->d:I

    const-string p1, "ATTR_MARGIN_RIGHT"

    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->e:I

    const-string p1, "ATTR_CHECKED_TYPE"

    .line 63
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->f:I

    .line 64
    invoke-direct {p0}, Lcom/chinalwb/are/colorpicker/ColorView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/chinalwb/are/colorpicker/ColorView;->getCheckView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->b:I

    iget v2, p0, Lcom/chinalwb/are/colorpicker/ColorView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    iget v1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->d:I

    iget v2, p0, Lcom/chinalwb/are/colorpicker/ColorView;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/chinalwb/are/colorpicker/ColorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->g:I

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/colorpicker/ColorView;->setBackgroundColor(I)V

    const/16 v0, 0x11

    .line 73
    invoke-virtual {p0, v0}, Lcom/chinalwb/are/colorpicker/ColorView;->setGravity(I)V

    .line 74
    iget-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/colorpicker/ColorView;->addView(Landroid/view/View;)V

    .line 75
    invoke-direct {p0}, Lcom/chinalwb/are/colorpicker/ColorView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->h:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCheckView()Landroid/view/View;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 105
    iget v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Lcom/chinalwb/are/colorpicker/ColorCheckedView;

    iget-object v1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/chinalwb/are/colorpicker/ColorView;->b:I

    div-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/chinalwb/are/colorpicker/ColorCheckedView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    goto :goto_0

    .line 110
    :pswitch_0
    new-instance v0, Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;

    iget-object v1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/chinalwb/are/colorpicker/ColorView;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chinalwb/are/colorpicker/ColorCheckedViewCheckmark;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    goto :goto_0

    .line 107
    :pswitch_1
    new-instance v0, Lcom/chinalwb/are/colorpicker/ColorCheckedView;

    iget-object v1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/chinalwb/are/colorpicker/ColorView;->b:I

    div-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/chinalwb/are/colorpicker/ColorCheckedView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChecked()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->h:Z

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/chinalwb/are/colorpicker/ColorView;->g:I

    return v0
.end method

.method public setCheckView(Landroid/view/View;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->i:Landroid/view/View;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->h:Z

    .line 122
    invoke-direct {p0}, Lcom/chinalwb/are/colorpicker/ColorView;->b()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/chinalwb/are/colorpicker/ColorView;->g:I

    .line 92
    invoke-direct {p0}, Lcom/chinalwb/are/colorpicker/ColorView;->a()V

    return-void
.end method
