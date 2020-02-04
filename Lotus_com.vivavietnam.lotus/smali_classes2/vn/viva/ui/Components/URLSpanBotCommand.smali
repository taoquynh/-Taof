.class public Lvn/viva/ui/Components/URLSpanBotCommand;
.super Lvn/viva/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# static fields
.field public static enabled:Z = true


# instance fields
.field public isOut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 22
    iput-boolean p2, p0, Lvn/viva/ui/Components/URLSpanBotCommand;->isOut:Z

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lvn/viva/ui/Components/URLSpanNoUnderline;->updateDrawState(Landroid/text/TextPaint;)V

    .line 28
    iget-boolean v0, p0, Lvn/viva/ui/Components/URLSpanBotCommand;->isOut:Z

    if-eqz v0, :cond_1

    .line 29
    sget-boolean v0, Lvn/viva/ui/Components/URLSpanBotCommand;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "chat_messageLinkOut"

    goto :goto_0

    :cond_0
    const-string v0, "chat_messageTextOut"

    :goto_0
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_2

    .line 31
    :cond_1
    sget-boolean v0, Lvn/viva/ui/Components/URLSpanBotCommand;->enabled:Z

    if-eqz v0, :cond_2

    const-string v0, "chat_messageLinkIn"

    goto :goto_1

    :cond_2
    const-string v0, "chat_messageTextIn"

    :goto_1
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
