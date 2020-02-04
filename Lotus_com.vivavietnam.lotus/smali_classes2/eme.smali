.class Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lemb;


# direct methods
.method constructor <init>(Lemb;Landroid/app/Dialog;)V
    .locals 0

    .line 138
    iput-object p1, p0, Leme;->b:Lemb;

    iput-object p2, p0, Leme;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 142
    iget-object v0, p0, Leme;->b:Lemb;

    invoke-static {v0}, Lemb;->b(Lemb;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 143
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Leme;->b:Lemb;

    invoke-static {v1}, Lemb;->c(Lemb;)Lcfz;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcfz;->D(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Leme;->b:Lemb;

    invoke-static {p1}, Lemb;->d(Lemb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Leme;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Leme;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
