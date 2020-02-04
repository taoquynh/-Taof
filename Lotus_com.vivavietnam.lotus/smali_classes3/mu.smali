.class public Lmu;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "SourceFile"


# instance fields
.field private a:Lnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lmu;-><init>(Lnj;)V

    return-void
.end method

.method public constructor <init>(Lnj;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 55
    iput-object p1, p0, Lmu;->a:Lnj;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)I
    .locals 1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    add-int/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    int-to-float p1, p1

    .line 70
    invoke-virtual {p0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 85
    invoke-static {p1, p2, p3}, Lmu;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)I

    move-result v2

    .line 86
    const-class v3, Lmz;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lmz;

    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 89
    iget-object v5, p0, Lmu;->a:Lnj;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    array-length v5, v3

    if-lez v5, :cond_3

    .line 90
    aget-object v5, v3, v6

    instance-of v5, v5, Lnb;

    if-eqz v5, :cond_0

    .line 91
    iget-object v5, p0, Lmu;->a:Lnj;

    aget-object v3, v3, v6

    check-cast v3, Lnb;

    invoke-interface {v5, v4, v3}, Lnj;->a(Landroid/content/Context;Lnb;)Z

    move-result v3

    goto :goto_0

    .line 92
    :cond_0
    aget-object v5, v3, v6

    instance-of v5, v5, Lnd;

    if-eqz v5, :cond_1

    .line 93
    iget-object v5, p0, Lmu;->a:Lnj;

    aget-object v3, v3, v6

    check-cast v3, Lnd;

    invoke-interface {v5, v4, v3}, Lnj;->a(Landroid/content/Context;Lnd;)Z

    move-result v3

    goto :goto_0

    .line 94
    :cond_1
    aget-object v5, v3, v6

    instance-of v5, v5, Lnf;

    if-eqz v5, :cond_2

    .line 95
    iget-object v5, p0, Lmu;->a:Lnj;

    aget-object v3, v3, v6

    check-cast v3, Lnf;

    invoke-interface {v5, v4, v3}, Lnj;->a(Landroid/content/Context;Lnf;)Z

    move-result v3

    goto :goto_0

    .line 96
    :cond_2
    aget-object v5, v3, v6

    instance-of v5, v5, Lcom/chinalwb/are/spans/AreUrlSpan;

    if-eqz v5, :cond_3

    .line 97
    iget-object v5, p0, Lmu;->a:Lnj;

    aget-object v3, v3, v6

    check-cast v3, Lcom/chinalwb/are/spans/AreUrlSpan;

    invoke-interface {v5, v4, v3}, Lnj;->a(Landroid/content/Context;Landroid/text/style/URLSpan;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    return v1

    .line 104
    :cond_4
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 106
    array-length v3, v2

    if-eqz v3, :cond_7

    if-ne v0, v1, :cond_5

    .line 108
    aget-object p2, v2, v6

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 110
    aget-object p1, v2, v6

    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, v2, v6

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_6
    :goto_1
    return v1

    .line 119
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
