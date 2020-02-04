.class public Lvn/viva/ui/Components/URLSpanUserMention;
.super Lvn/viva/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# instance fields
.field private isOut:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 21
    iput-boolean p2, p0, Lvn/viva/ui/Components/URLSpanUserMention;->isOut:Z

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lvn/viva/ui/Components/URLSpanNoUnderline;->updateDrawState(Landroid/text/TextPaint;)V

    .line 27
    iget-boolean v0, p0, Lvn/viva/ui/Components/URLSpanUserMention;->isOut:Z

    if-eqz v0, :cond_0

    const-string v0, "chat_messageLinkOut"

    .line 28
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "chat_messageLinkIn"

    .line 30
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
