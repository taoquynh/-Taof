.class public Lewe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lewe;

.field private b:Ljava/util/Calendar;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lewe;Ljava/util/Calendar;Landroid/widget/EditText;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lewe$a;->a:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lewe$a;->b:Ljava/util/Calendar;

    .line 335
    iput-object p3, p0, Lewe$a;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 340
    iget-object p1, p0, Lewe$a;->b:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 341
    iget-object p1, p0, Lewe$a;->b:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 342
    iget-object p1, p0, Lewe$a;->b:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    const-string p1, "dd/MM/yyyy"

    .line 344
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 345
    iget-object p1, p0, Lewe$a;->c:Landroid/widget/EditText;

    iget-object p3, p0, Lewe$a;->b:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
