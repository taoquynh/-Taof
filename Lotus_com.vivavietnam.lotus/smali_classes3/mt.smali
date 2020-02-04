.class public Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/chinalwb/are/colorpicker/ColorView;

.field final synthetic b:Lcom/chinalwb/are/colorpicker/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/chinalwb/are/colorpicker/ColorPickerView;Lcom/chinalwb/are/colorpicker/ColorView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lmt;->b:Lcom/chinalwb/are/colorpicker/ColorPickerView;

    iput-object p2, p0, Lmt;->a:Lcom/chinalwb/are/colorpicker/ColorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 87
    iget-object p1, p0, Lmt;->a:Lcom/chinalwb/are/colorpicker/ColorView;

    invoke-virtual {p1}, Lcom/chinalwb/are/colorpicker/ColorView;->getChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lmt;->b:Lcom/chinalwb/are/colorpicker/ColorPickerView;

    invoke-static {p1}, Lcom/chinalwb/are/colorpicker/ColorPickerView;->a(Lcom/chinalwb/are/colorpicker/ColorPickerView;)Lms;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lmt;->b:Lcom/chinalwb/are/colorpicker/ColorPickerView;

    invoke-static {p1}, Lcom/chinalwb/are/colorpicker/ColorPickerView;->a(Lcom/chinalwb/are/colorpicker/ColorPickerView;)Lms;

    move-result-object p1

    iget-object v0, p0, Lmt;->a:Lcom/chinalwb/are/colorpicker/ColorView;

    invoke-virtual {v0}, Lcom/chinalwb/are/colorpicker/ColorView;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lms;->a(I)V

    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lmt;->b:Lcom/chinalwb/are/colorpicker/ColorPickerView;

    invoke-static {p1}, Lcom/chinalwb/are/colorpicker/ColorPickerView;->b(Lcom/chinalwb/are/colorpicker/ColorPickerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 97
    iget-object v2, p0, Lmt;->b:Lcom/chinalwb/are/colorpicker/ColorPickerView;

    invoke-static {v2}, Lcom/chinalwb/are/colorpicker/ColorPickerView;->b(Lcom/chinalwb/are/colorpicker/ColorPickerView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    instance-of v3, v2, Lcom/chinalwb/are/colorpicker/ColorView;

    if-eqz v3, :cond_2

    .line 99
    check-cast v2, Lcom/chinalwb/are/colorpicker/ColorView;

    invoke-virtual {v2}, Lcom/chinalwb/are/colorpicker/ColorView;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v2, v0}, Lcom/chinalwb/are/colorpicker/ColorView;->setChecked(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lmt;->a:Lcom/chinalwb/are/colorpicker/ColorView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/chinalwb/are/colorpicker/ColorView;->setChecked(Z)V

    .line 107
    iget-object p1, p0, Lmt;->b:Lcom/chinalwb/are/colorpicker/ColorPickerView;

    invoke-static {p1}, Lcom/chinalwb/are/colorpicker/ColorPickerView;->a(Lcom/chinalwb/are/colorpicker/ColorPickerView;)Lms;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 108
    iget-object p1, p0, Lmt;->b:Lcom/chinalwb/are/colorpicker/ColorPickerView;

    invoke-static {p1}, Lcom/chinalwb/are/colorpicker/ColorPickerView;->a(Lcom/chinalwb/are/colorpicker/ColorPickerView;)Lms;

    move-result-object p1

    iget-object v0, p0, Lmt;->a:Lcom/chinalwb/are/colorpicker/ColorView;

    invoke-virtual {v0}, Lcom/chinalwb/are/colorpicker/ColorView;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lms;->a(I)V

    :cond_4
    return-void
.end method
