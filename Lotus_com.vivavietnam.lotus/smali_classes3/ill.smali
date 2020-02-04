.class Lill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4153
    iput-object p1, p0, Lill;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 4156
    iget-object v2, v0, Lill;->a:Liid;

    invoke-virtual {v2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lill;->a:Liid;

    invoke-static {v2}, Liid;->bG(Liid;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_1

    .line 4159
    iget-object v2, v0, Lill;->a:Liid;

    invoke-static {v2}, Liid;->bG(Liid;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4187
    :cond_1
    iget-object v2, v0, Lill;->a:Liid;

    invoke-static {v2}, Liid;->bG(Liid;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4188
    iget-object v2, v0, Lill;->a:Liid;

    invoke-static {v2}, Liid;->bG(Liid;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    .line 4190
    :cond_2
    iget-object v2, v0, Lill;->a:Liid;

    invoke-static {v2, v1}, Liid;->g(Liid;I)V

    return-void

    .line 4160
    :cond_3
    :goto_0
    iget-object v2, v0, Lill;->a:Liid;

    invoke-static {v2}, Liid;->bG(Liid;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->dismiss()V

    .line 4161
    iget-object v2, v0, Lill;->a:Liid;

    invoke-static {v2}, Liid;->bG(Liid;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object v2

    .line 4162
    iget-object v4, v0, Lill;->a:Liid;

    invoke-static {v4}, Liid;->bG(Liid;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/ChatAttachAlert;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object v4

    .line 4163
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 4164
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4165
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 4166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/messenger/MediaController$i;

    .line 4168
    new-instance v9, Lgsl$e;

    invoke-direct {v9}, Lgsl$e;-><init>()V

    .line 4169
    iget-object v10, v8, Lvn/viva/messenger/MediaController$i;->h:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 4170
    iget-object v10, v8, Lvn/viva/messenger/MediaController$i;->h:Ljava/lang/String;

    iput-object v10, v9, Lgsl$e;->b:Ljava/lang/String;

    goto :goto_2

    .line 4171
    :cond_4
    iget-object v10, v8, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 4172
    iget-object v10, v8, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    iput-object v10, v9, Lgsl$e;->b:Ljava/lang/String;

    .line 4174
    :cond_5
    :goto_2
    iget-boolean v10, v8, Lvn/viva/messenger/MediaController$i;->j:Z

    iput-boolean v10, v9, Lgsl$e;->h:Z

    .line 4175
    iget-object v10, v8, Lvn/viva/messenger/MediaController$i;->k:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    iget-object v10, v8, Lvn/viva/messenger/MediaController$i;->k:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v11

    :goto_3
    iput-object v10, v9, Lgsl$e;->c:Ljava/lang/String;

    .line 4176
    iget-object v10, v8, Lvn/viva/messenger/MediaController$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    iget-object v10, v8, Lvn/viva/messenger/MediaController$i;->q:Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_7
    iput-object v11, v9, Lgsl$e;->e:Ljava/util/ArrayList;

    .line 4177
    iget v10, v8, Lvn/viva/messenger/MediaController$i;->o:I

    iput v10, v9, Lgsl$e;->d:I

    .line 4178
    iget-object v10, v8, Lvn/viva/messenger/MediaController$i;->i:Lgvc;

    iput-object v10, v9, Lgsl$e;->f:Lgvc;

    .line 4179
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4180
    invoke-virtual {v8}, Lvn/viva/messenger/MediaController$i;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4182
    :cond_8
    iget-object v2, v0, Lill;->a:Liid;

    invoke-static {v2}, Liid;->e(Liid;)J

    move-result-wide v7

    iget-object v2, v0, Lill;->a:Liid;

    invoke-static {v2}, Liid;->s(Liid;)Lgcc;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ne v1, v3, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->E()Z

    move-result v12

    invoke-static/range {v6 .. v12}, Lgsl;->a(Ljava/util/ArrayList;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZZ)V

    .line 4183
    iget-object v13, v0, Lill;->a:Liid;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 4184
    iget-object v1, v0, Lill;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lhlu;->a(JZ)V

    :cond_a
    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method public didSelectBot(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 3

    .line 4200
    iget-object v0, p0, Lill;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4203
    :cond_0
    iget-object v0, p0, Lill;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 4204
    iget-object p1, p0, Lill;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboard()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getRevealView()Landroid/view/View;
    .locals 1

    .line 4195
    iget-object v0, p0, Lill;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getAttachButton()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public onCameraOpened()V
    .locals 1

    .line 4209
    iget-object v0, p0, Lill;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    return-void
.end method
