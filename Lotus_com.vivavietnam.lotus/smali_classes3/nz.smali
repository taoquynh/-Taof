.class public Lnz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loe;Z)V
    .locals 3

    .line 19
    instance-of v0, p0, Lnx;

    if-eqz v0, :cond_0

    const-string v0, "updateCheckStatus"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Loe;->a(Z)V

    .line 24
    invoke-interface {p0}, Loe;->c()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "#1F9FFC"

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
