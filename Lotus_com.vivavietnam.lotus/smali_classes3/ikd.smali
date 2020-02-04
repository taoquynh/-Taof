.class Likd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhum$a;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2986
    iput-object p1, p0, Likd;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$BotInlineResult;)V
    .locals 8

    .line 3101
    iget-object v0, p0, Likd;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_4

    .line 3104
    :cond_0
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v1, "web_player_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3107
    :cond_1
    iget-object v0, p0, Likd;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    invoke-static {v0, p1}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 3105
    :cond_2
    :goto_0
    iget-object v0, p0, Likd;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_1

    :goto_2
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    iget v6, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->w:I

    iget v7, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->h:I

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/EmbedBottomSheet;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    return-void

    :cond_4
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 2989
    iget-object v0, p0, Likd;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likd;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2990
    iget-object v0, p0, Likd;->a:Liid;

    invoke-static {v0}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Likd;->a:Liid;

    invoke-static {v1}, Liid;->S(Liid;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    goto :goto_0

    .line 2992
    :cond_0
    iget-object v0, p0, Likd;->a:Liid;

    invoke-static {v0}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Likd;->a:Liid;

    invoke-static {v1}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2994
    iget-object v1, p0, Likd;->a:Liid;

    invoke-static {v1}, Liid;->aK(Liid;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 2998
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2999
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3000
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1, v4}, Liid;->b(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3003
    :cond_2
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    .line 3004
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    .line 3007
    :cond_3
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->n()Z

    move-result p1

    const/16 v6, 0x2710

    if-eqz p1, :cond_4

    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3008
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->S(Liid;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 3010
    :cond_4
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3012
    :goto_1
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aM(Liid;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aN(Liid;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aO(Liid;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3013
    :cond_5
    iget-object p1, p0, Likd;->a:Liid;

    iget-object p1, p1, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz p1, :cond_6

    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3014
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v5, "mainconfig"

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v5, "secretbot"

    .line 3015
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3016
    new-instance v5, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v6, p0, Likd;->a:Liid;

    invoke-virtual {v6}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "AppName"

    .line 3017
    sget v7, Lchf$g;->AppName:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v6, "SecretChatContextBotAlert"

    .line 3018
    sget v7, Lchf$g;->SecretChatContextBotAlert:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v6, "OK"

    .line 3019
    sget v7, Lchf$g;->OK:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 3020
    iget-object v6, p0, Likd;->a:Liid;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v5

    invoke-virtual {v6, v5}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3021
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "secretbot"

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3024
    :cond_6
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3025
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3026
    iget-object p1, p0, Likd;->a:Liid;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v4}, Liid;->b(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3027
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Likd;->a:Liid;

    .line 3028
    invoke-static {v4}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object v4

    const-string v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3027
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3030
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Like;

    invoke-direct {v0, p0}, Like;-><init>(Likd;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3045
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3046
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 3048
    :cond_7
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3049
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 3052
    :cond_8
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3053
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3054
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1, v4}, Liid;->b(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3057
    :cond_9
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v5, 0x8

    if-ne p1, v5, :cond_a

    return-void

    .line 3060
    :cond_a
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aM(Liid;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3061
    iget-object p1, p0, Likd;->a:Liid;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v4}, Liid;->b(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3062
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Likd;->a:Liid;

    .line 3063
    invoke-static {v5}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "alpha"

    new-array v3, v3, [F

    const/4 v7, 0x0

    aput v7, v3, v0

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v0

    .line 3062
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3065
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Likf;

    invoke-direct {v0, p0}, Likf;-><init>(Likd;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3082
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3083
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 3085
    :cond_b
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3086
    iget-object p1, p0, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Z)V
    .locals 2

    .line 3093
    iget-object v0, p0, Likd;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p0, Likd;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Likd;->a:Liid;

    invoke-static {v1}, Liid;->R(Liid;)Lhum;

    move-result-object v1

    invoke-virtual {v1}, Lhum;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setCaption(Ljava/lang/String;)V

    .line 3095
    iget-object v0, p0, Likd;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->showContextProgress(Z)V

    :cond_0
    return-void
.end method
