.class Lirs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 1316
    iput-object p1, p0, Lirs;->a:Lirm;

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
    .locals 0

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
    .locals 4

    .line 1319
    iget-object v0, p0, Lirs;->a:Lirm;

    invoke-static {v0}, Lirm;->E(Lirm;)Lirm$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1322
    :cond_0
    iget-object v0, p0, Lirs;->a:Lirm;

    invoke-static {v0}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v0

    invoke-virtual {v0}, Lhtm;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1326
    :cond_1
    iget-object v1, p0, Lirs;->a:Lirm;

    invoke-static {v1}, Lirm;->E(Lirm;)Lirm$a;

    move-result-object v1

    iget-object v2, p0, Lirs;->a:Lirm;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lirm$a;->didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

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
