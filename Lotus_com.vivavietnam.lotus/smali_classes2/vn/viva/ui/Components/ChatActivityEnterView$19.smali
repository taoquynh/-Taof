.class Lvn/viva/ui/Components/ChatActivityEnterView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x96

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 1220
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1400(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1221
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1200(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1222
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1, v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2002(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    .line 1223
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1224
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1, v4}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    goto :goto_0

    .line 1226
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1, v5}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1227
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/messenger/MediaController;->e(I)V

    .line 1229
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1, v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6402(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 1230
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2200(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    :cond_2
    return v5

    .line 1234
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1235
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1236
    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1237
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-eqz v0, :cond_4

    .line 1238
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needShowMediaBanHint()V

    return v5

    .line 1243
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1244
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1202(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 1245
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1302(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 1246
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6500(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    .line 1248
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6500(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_7

    .line 1250
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_7

    goto/16 :goto_4

    .line 1269
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_18

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6400(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 1272
    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v9}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1400(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v9

    invoke-virtual {v9}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v9

    if-eqz v9, :cond_8

    return v5

    .line 1275
    :cond_8
    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v9}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1400(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v9

    invoke-virtual {v9, v8}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->setLockTranslation(F)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-ne v8, v7, :cond_9

    .line 1276
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x5

    .line 1277
    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1400(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v0

    const-string v3, "lockAnimatedTranslation"

    new-array v8, v4, [F

    iget-object v11, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v11}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1400(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v11

    invoke-static {v11}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->access$6800(Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;)F

    move-result v11

    aput v11, v8, v5

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v5

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    .line 1278
    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "alpha"

    new-array v8, v4, [F

    aput v10, v8, v5

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    .line 1279
    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "translationY"

    new-array v8, v4, [F

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v8, v5

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v7

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    .line 1280
    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "alpha"

    new-array v8, v4, [F

    aput v9, v8, v5

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v6

    const/4 v0, 0x4

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    .line 1281
    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/TextView;

    move-result-object v3

    const-string v6, "translationY"

    new-array v7, v7, [F

    invoke-static {v11}, Lfti;->a(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v7, v5

    aput v10, v7, v4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v0

    .line 1277
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1282
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1283
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1284
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return v5

    .line 1287
    :cond_9
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6900(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b

    .line 1288
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1289
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v7}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    goto :goto_1

    .line 1291
    :cond_a
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v5}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1292
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v5}, Lvn/viva/messenger/MediaController;->e(I)V

    .line 1294
    :goto_1
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6402(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 1295
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2200(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    .line 1298
    :cond_b
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 1299
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1300
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2000(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result v2

    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    .line 1301
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2000(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result v2

    sub-float v2, v0, v2

    .line 1302
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    float-to-int v7, v2

    add-int/2addr v6, v7

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1303
    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6900(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result v6

    div-float/2addr v2, v6

    add-float/2addr v2, v9

    cmpl-float v6, v2, v9

    if-lez v6, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_c
    cmpg-float v6, v2, v10

    if-gez v6, :cond_d

    const/4 v2, 0x0

    .line 1310
    :cond_d
    :goto_2
    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1312
    :cond_e
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    move-result v2

    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_10

    .line 1313
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2000(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_10

    .line 1314
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2002(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    .line 1315
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v2, v6

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-static {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6902(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    .line 1316
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6900(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result v0

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_f

    .line 1317
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6902(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    goto :goto_3

    .line 1318
    :cond_f
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6900(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result v0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_10

    .line 1319
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6902(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    .line 1323
    :cond_10
    :goto_3
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    if-le v0, v2, :cond_18

    .line 1324
    invoke-static {v5}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1325
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1327
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2002(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    goto/16 :goto_7

    .line 1251
    :cond_11
    :goto_4
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1400(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_8

    .line 1254
    :cond_12
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1255
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6500(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 1256
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onSwitchRecordMode(Z)V

    .line 1257
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v5, 0x1

    :cond_14
    invoke-static {v0, v5, v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6700(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V

    goto :goto_7

    .line 1258
    :cond_15
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1200(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1259
    :cond_16
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2002(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    .line 1260
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1261
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0, v4}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    goto :goto_6

    .line 1263
    :cond_17
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0, v5}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1264
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvn/viva/messenger/MediaController;->e(I)V

    .line 1266
    :goto_6
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6402(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 1267
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$19;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2200(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    .line 1330
    :cond_18
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_19
    :goto_8
    return v5
.end method
