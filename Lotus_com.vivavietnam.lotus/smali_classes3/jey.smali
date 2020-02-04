.class public Ljey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/PopupNotificationActivity;)V
    .locals 0

    .line 306
    iput-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedAttachButton()V
    .locals 0

    return-void
.end method

.method public needChangeVideoPreviewState(IF)V
    .locals 0

    return-void
.end method

.method public needSendTyping()V
    .locals 5

    .line 342
    iget-object v0, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->d(Lvn/viva/ui/PopupNotificationActivity;)Lgcc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v1}, Lvn/viva/ui/PopupNotificationActivity;->d(Lvn/viva/ui/PopupNotificationActivity;)Lgcc;

    move-result-object v1

    invoke-virtual {v1}, Lgcc;->D()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v4}, Lvn/viva/ui/PopupNotificationActivity;->h(Lvn/viva/ui/PopupNotificationActivity;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lgcd;->a(JII)V

    :cond_0
    return-void
.end method

.method public needShowMediaBanHint()V
    .locals 0

    return-void
.end method

.method public needStartRecordAudio(I)V
    .locals 0

    return-void
.end method

.method public needStartRecordVideo(I)V
    .locals 0

    return-void
.end method

.method public onAttachButtonHidden()V
    .locals 0

    return-void
.end method

.method public onAttachButtonShow()V
    .locals 0

    return-void
.end method

.method public onMessageEditEnd(Z)V
    .locals 0

    return-void
.end method

.method public onMessageSend(Ljava/lang/CharSequence;)V
    .locals 9

    .line 309
    iget-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->d(Lvn/viva/ui/PopupNotificationActivity;)Lgcc;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->e(Lvn/viva/ui/PopupNotificationActivity;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->e(Lvn/viva/ui/PopupNotificationActivity;)I

    move-result p1

    iget-object v0, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->f(Lvn/viva/ui/PopupNotificationActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 313
    iget-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->f(Lvn/viva/ui/PopupNotificationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->e(Lvn/viva/ui/PopupNotificationActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->d(Lvn/viva/ui/PopupNotificationActivity;)Lgcc;

    move-result-object p1

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v2

    iget-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->d(Lvn/viva/ui/PopupNotificationActivity;)Lgcc;

    move-result-object p1

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v4

    const/4 p1, 0x0

    iget-object v0, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->d(Lvn/viva/ui/PopupNotificationActivity;)Lgcc;

    move-result-object v0

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->d(Lvn/viva/ui/PopupNotificationActivity;)Lgcc;

    move-result-object p1

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, p1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lgcd;->a(JIIIZZ)V

    .line 316
    iget-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/PopupNotificationActivity;->a(Lvn/viva/ui/PopupNotificationActivity;Lgcc;)Lgcc;

    .line 317
    iget-object p1, p0, Ljey;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->g(Lvn/viva/ui/PopupNotificationActivity;)V

    return-void
.end method

.method public onPreAudioVideoRecord()V
    .locals 0

    return-void
.end method

.method public onStickersTab(Z)V
    .locals 0

    return-void
.end method

.method public onSwitchRecordMode(Z)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;Z)V
    .locals 0

    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 0

    return-void
.end method
