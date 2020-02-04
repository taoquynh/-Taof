.class Ligw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Ligv;


# direct methods
.method constructor <init>(Ligv;)V
    .locals 0

    .line 314
    iput-object p1, p0, Ligw;->a:Ligv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 317
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 319
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 320
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 322
    :try_start_0
    new-instance p2, Landroid/app/TimePickerDialog;

    iget-object p3, p0, Ligw;->a:Ligv;

    iget-object p3, p3, Ligv;->a:Ligs;

    invoke-virtual {p3}, Ligs;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ligx;

    invoke-direct {v2, p0, p1}, Ligx;-><init>(Ligw;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 p1, -0x1

    const-string p3, "Set"

    .line 329
    sget p4, Lchf$g;->Set:I

    invoke-static {p3, p4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, -0x2

    const-string p3, "Cancel"

    .line 330
    sget p4, Lchf$g;->Cancel:I

    invoke-static {p3, p4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ligy;

    invoke-direct {p4, p0}, Ligy;-><init>(Ligw;)V

    invoke-virtual {p2, p1, p3, p4}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 336
    iget-object p1, p0, Ligw;->a:Ligv;

    iget-object p1, p1, Ligv;->a:Ligs;

    invoke-virtual {p1, p2}, Ligs;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
