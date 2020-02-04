.class Likz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3721
    iput-object p1, p0, Likz;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 3724
    iget-object p1, p0, Likz;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3727
    :cond_0
    iget-object p1, p0, Likz;->a:Liid;

    invoke-static {p1}, Liid;->aS(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    .line 3728
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 3729
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    .line 3730
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    .line 3731
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 3733
    :try_start_0
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v0, p0, Likz;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lila;

    invoke-direct {v3, p0}, Lila;-><init>(Likz;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 3745
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    const-wide v1, 0x140372c8800L

    .line 3746
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 3747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 v1, -0x1

    const-string v2, "JumpToDate"

    .line 3748
    sget v3, Lchf$g;->JumpToDate:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p1}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    const-string v2, "Cancel"

    .line 3749
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lilb;

    invoke-direct {v3, p0}, Lilb;-><init>(Likz;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3755
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 3756
    new-instance v1, Lilc;

    invoke-direct {v1, p0, v0}, Lilc;-><init>(Likz;Landroid/widget/DatePicker;)V

    invoke-virtual {p1, v1}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3769
    :cond_1
    iget-object v0, p0, Likz;->a:Liid;

    invoke-virtual {v0, p1}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3771
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
