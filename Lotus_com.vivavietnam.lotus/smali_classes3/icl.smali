.class Licl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lick;


# direct methods
.method constructor <init>(Lick;)V
    .locals 0

    .line 979
    iput-object p1, p0, Licl;->a:Lick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 982
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 983
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 984
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 985
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    .line 986
    iget-object p1, p0, Licl;->a:Lick;

    iget-object p1, p1, Lick;->a:Licb;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Licb;->d(Licb;Z)V

    return-void
.end method
