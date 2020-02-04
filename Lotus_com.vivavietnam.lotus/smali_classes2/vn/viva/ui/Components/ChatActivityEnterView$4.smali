.class Lvn/viva/ui/Components/ChatActivityEnterView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 353
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 356
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onPreAudioVideoRecord()V

    .line 357
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1202(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 358
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1302(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 359
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1400(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v0

    const v3, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->setLockTranslation(F)I

    .line 360
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 361
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 362
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 363
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v4, 0x17

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 365
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 366
    :goto_0
    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-nez v4, :cond_7

    :cond_3
    if-nez v0, :cond_4

    if-nez v4, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    .line 368
    :goto_2
    new-array v5, v5, [Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 370
    aput-object v0, v5, v2

    const-string v0, "android.permission.CAMERA"

    .line 371
    aput-object v0, v5, v1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 373
    aput-object v0, v5, v2

    goto :goto_3

    :cond_6
    const-string v0, "android.permission.CAMERA"

    .line 375
    aput-object v0, v5, v2

    .line 377
    :goto_3
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 381
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    goto/16 :goto_5

    .line 383
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_9

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 385
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 391
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    long-to-int v0, v2

    if-gez v0, :cond_b

    .line 392
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    long-to-int v2, v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 393
    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->O:I

    if-le v0, v2, :cond_a

    const-string v0, "bigchat_upload_audio"

    goto :goto_4

    :cond_a
    const-string v0, "chat_upload_audio"

    goto :goto_4

    :cond_b
    const-string v0, "pm_upload_audio"

    .line 401
    :goto_4
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v2

    invoke-static {v0, v2}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 405
    :cond_c
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 406
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2002(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    .line 407
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lvn/viva/messenger/MediaController;->a(JLgcc;)V

    .line 408
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2200(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    .line 409
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$4;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_5
    return-void

    :cond_d
    :goto_6
    return-void
.end method
