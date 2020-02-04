.class Lijj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2455
    iput-object p1, p0, Lijj;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2458
    iget-object p1, p0, Lijj;->a:Liid;

    invoke-static {p1}, Liid;->at(Liid;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatActionCell;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 2461
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2462
    iget-object v0, p0, Lijj;->a:Liid;

    invoke-static {v0}, Liid;->at(Liid;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatActionCell;->getCustomDate()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    .line 2463
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 2464
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x5

    .line 2465
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2467
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 2468
    invoke-virtual {p1, v0, v1, v4}, Ljava/util/Calendar;->set(III)V

    .line 2469
    iget-object v0, p0, Lijj;->a:Liid;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int p1, v4

    invoke-static {v0, p1}, Liid;->d(Liid;I)V

    return-void
.end method
