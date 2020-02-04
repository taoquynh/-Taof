.class Likg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3119
    iput-object p1, p0, Likg;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 3122
    iget-object v2, v0, Likg;->a:Liid;

    invoke-static {v2}, Liid;->R(Liid;)Lhum;

    move-result-object v2

    invoke-virtual {v2}, Lhum;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3125
    :cond_0
    iget-object v2, v0, Likg;->a:Liid;

    invoke-static {v2}, Liid;->R(Liid;)Lhum;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhum;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 3126
    iget-object v3, v0, Likg;->a:Liid;

    invoke-static {v3}, Liid;->R(Liid;)Lhum;

    move-result-object v3

    invoke-virtual {v3}, Lhum;->i()I

    move-result v3

    .line 3127
    iget-object v4, v0, Likg;->a:Liid;

    invoke-static {v4}, Liid;->R(Liid;)Lhum;

    move-result-object v4

    invoke-virtual {v4}, Lhum;->j()I

    move-result v4

    .line 3128
    instance-of v5, v2, Lvn/viva/tgnet/TLRPC$User;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 3129
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aP(Liid;)Z

    move-result v1

    const/16 v5, 0x21

    if-eqz v1, :cond_3

    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aQ(Liid;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 3130
    iget-object v1, v0, Likg;->a:Liid;

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v1, v2}, Liid;->a(Liid;Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$User;

    .line 3131
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aR(Liid;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3134
    :cond_1
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aR(Liid;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 3135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3136
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aR(Liid;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 3138
    :cond_2
    iget-object v2, v0, Likg;->a:Liid;

    invoke-static {v2, v7}, Liid;->p(Liid;Z)Z

    const-string v2, "SearchFrom"

    .line 3139
    sget v3, Lchf$g;->SearchFrom:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3140
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3141
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "actionBarDefaultSubtitle"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v3, v1, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3142
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aS(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setSearchFieldCaption(Ljava/lang/CharSequence;)V

    .line 3143
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->R(Liid;)Lhum;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7, v2, v7}, Lhum;->a(Ljava/lang/String;ILjava/util/ArrayList;Z)V

    .line 3144
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aS(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 3145
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aS(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearSearchText()V

    const-string v2, ""

    .line 3146
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v3

    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aj(Liid;)J

    move-result-wide v5

    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aT(Liid;)I

    move-result v7

    const/4 v8, 0x0

    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aR(Liid;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lhmp;->a(Ljava/lang/String;JJIILvn/viva/tgnet/TLRPC$User;)V

    goto/16 :goto_0

    .line 3148
    :cond_3
    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v2, :cond_f

    .line 3150
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3151
    iget-object v1, v0, Likg;->a:Liid;

    iget-object v1, v1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2, v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 3153
    :cond_4
    invoke-static {v2}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    .line 3154
    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3155
    new-instance v1, Lvn/viva/ui/Components/URLSpanUserMention;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lvn/viva/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v8, v1, v7, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3156
    iget-object v1, v0, Likg;->a:Liid;

    iget-object v1, v1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v3, v4, v8, v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 3160
    :cond_5
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 3161
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->R(Liid;)Lhum;

    move-result-object v1

    invoke-virtual {v1}, Lhum;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3162
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v10

    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->s(Liid;)Lgcc;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 3163
    iget-object v1, v0, Likg;->a:Liid;

    iget-object v1, v1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 3164
    iget-object v3, v0, Likg;->a:Liid;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    goto/16 :goto_0

    .line 3166
    :cond_6
    iget-object v1, v0, Likg;->a:Liid;

    iget-object v1, v1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2, v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 3168
    :cond_7
    instance-of v5, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v5, :cond_d

    .line 3169
    iget-object v3, v0, Likg;->a:Liid;

    iget-object v3, v3, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    .line 3172
    :cond_8
    check-cast v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;

    .line 3173
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-nez v3, :cond_b

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_9
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v4, "gif"

    .line 3174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-nez v3, :cond_b

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v4, "video"

    .line 3175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v3, :cond_c

    .line 3176
    :cond_b
    iget-object v2, v0, Likg;->a:Liid;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Likg;->a:Liid;

    invoke-static {v4}, Liid;->R(Liid;)Lhum;

    move-result-object v4

    invoke-virtual {v4}, Lhum;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Liid;->a(Liid;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 3177
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v2

    iget-object v3, v0, Likg;->a:Liid;

    invoke-virtual {v3}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbb;->a(Landroid/app/Activity;)V

    .line 3178
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v5

    iget-object v2, v0, Likg;->a:Liid;

    invoke-static {v2}, Liid;->R(Liid;)Lhum;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhum;->b(I)I

    move-result v7

    const/4 v8, 0x3

    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1}, Liid;->aU(Liid;)Ljbb$h;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ljbb;->a(Ljava/util/ArrayList;IILjbb$h;Liid;)Z

    goto :goto_0

    .line 3180
    :cond_c
    iget-object v1, v0, Likg;->a:Liid;

    invoke-static {v1, v2}, Liid;->a(Liid;Lvn/viva/tgnet/TLRPC$BotInlineResult;)V

    goto :goto_0

    .line 3182
    :cond_d
    instance-of v1, v2, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v1, :cond_e

    .line 3183
    iget-object v1, v0, Likg;->a:Liid;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    invoke-virtual {v1, v2}, Liid;->a(Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;)V

    goto :goto_0

    .line 3184
    :cond_e
    instance-of v1, v2, Lvn/viva/messenger/EmojiSuggestion;

    if-eqz v1, :cond_f

    .line 3185
    check-cast v2, Lvn/viva/messenger/EmojiSuggestion;

    iget-object v1, v2, Lvn/viva/messenger/EmojiSuggestion;->a:Ljava/lang/String;

    .line 3186
    iget-object v2, v0, Likg;->a:Liid;

    iget-object v2, v2, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->addEmojiToRecent(Ljava/lang/String;)V

    .line 3187
    iget-object v2, v0, Likg;->a:Liid;

    iget-object v2, v2, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2, v3, v4, v1, v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    :cond_f
    :goto_0
    return-void
.end method
