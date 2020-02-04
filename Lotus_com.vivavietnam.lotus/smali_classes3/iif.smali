.class Liif;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 992
    iput-object p1, p0, Liif;->a:Liid;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_3

    .line 996
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->l(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 998
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 999
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->n(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1000
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->o(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 1002
    :cond_0
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->a(Liid;I)I

    .line 1003
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->b(Liid;I)I

    .line 1004
    iget-object p1, p0, Liif;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1005
    iget-object p1, p0, Liif;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1, v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lgcc;Z)V

    goto :goto_1

    .line 1007
    :cond_1
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->p(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 1008
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v3}, Liid;->b(Liid;Z)V

    .line 1010
    :goto_1
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->q(Liid;)V

    goto/16 :goto_e

    .line 1012
    :cond_2
    iget-object p1, p0, Liif;->a:Liid;

    invoke-virtual {p1}, Liid;->finishFragment()V

    goto/16 :goto_e

    :cond_3
    const/16 v1, 0xa

    if-ne p1, v1, :cond_a

    const-string p1, ""

    move-object v0, p1

    const/4 p1, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ltz p1, :cond_7

    .line 1018
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Liif;->a:Liid;

    invoke-static {v5}, Liid;->n(Liid;)[Ljava/util/HashMap;

    move-result-object v5

    aget-object v5, v5, p1

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1019
    iget-object v5, p0, Liif;->a:Liid;

    iget-object v5, v5, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-nez v5, :cond_4

    .line 1020
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_3

    .line 1022
    :cond_4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    move v5, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 1024
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 1025
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1026
    iget-object v7, p0, Liif;->a:Liid;

    invoke-static {v7}, Liid;->n(Liid;)[Ljava/util/HashMap;

    move-result-object v7

    aget-object v7, v7, p1

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 1027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    .line 1028
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1030
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1, v6, v5, v3}, Liid;->a(Liid;Lgcc;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1031
    iget-object v5, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    move v1, v5

    goto :goto_2

    .line 1034
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 1035
    invoke-static {v0}, Lfti;->b(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 p1, 0x1

    :goto_5
    if-ltz p1, :cond_9

    .line 1038
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1039
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->n(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1040
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->o(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 1042
    :cond_9
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->a(Liid;I)I

    .line 1043
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->b(Liid;I)I

    .line 1044
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->r(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 1045
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v3}, Liid;->b(Liid;Z)V

    .line 1046
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->q(Liid;)V

    goto/16 :goto_e

    :cond_a
    const/16 v1, 0xc

    if-ne p1, v1, :cond_c

    .line 1048
    iget-object p1, p0, Liif;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 1051
    :cond_b
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v0, v0}, Liid;->a(Liid;Lgcc;Lgcc$b;)V

    goto/16 :goto_e

    :cond_c
    const/16 v1, 0xb

    if-ne p1, v1, :cond_d

    .line 1053
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "onlySelect"

    .line 1054
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dialogsType"

    const/4 v1, 0x3

    .line 1055
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1056
    new-instance v0, Lirm;

    invoke-direct {v0, p1}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 1057
    iget-object p1, p0, Liif;->a:Liid;

    invoke-virtual {v0, p1}, Lirm;->a(Lirm$a;)V

    .line 1058
    iget-object p1, p0, Liif;->a:Liid;

    invoke-virtual {p1, v0}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_e

    :cond_d
    const/16 v1, 0xd

    if-ne p1, v1, :cond_f

    .line 1060
    iget-object p1, p0, Liif;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    .line 1063
    :cond_e
    iget-object p1, p0, Liif;->a:Liid;

    iget-object v0, p0, Liif;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Liif;->a:Liid;

    iget-object v1, v1, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$EncryptedChat;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_e

    :cond_f
    const/16 v1, 0xf

    if-eq p1, v1, :cond_27

    const/16 v4, 0x10

    if-ne p1, v4, :cond_10

    goto/16 :goto_c

    :cond_10
    const/16 v1, 0x11

    if-ne p1, v1, :cond_14

    .line 1107
    iget-object p1, p0, Liif;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_13

    iget-object p1, p0, Liif;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_6

    .line 1110
    :cond_11
    iget-object p1, p0, Liif;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object p1, p0, Liif;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_12

    .line 1111
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 1112
    iget-object v1, p0, Liif;->a:Liid;

    iget-object v1, v1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "addContact"

    .line 1113
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1114
    iget-object v0, p0, Liif;->a:Liid;

    new-instance v1, Lioz;

    invoke-direct {v1, p1}, Lioz;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_e

    .line 1116
    :cond_12
    iget-object p1, p0, Liif;->a:Liid;

    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->s(Liid;)Lgcc;

    move-result-object v0

    invoke-virtual {p1, v0}, Liid;->a(Lgcc;)V

    goto/16 :goto_e

    :cond_13
    :goto_6
    return-void

    :cond_14
    const/16 v1, 0x12

    if-ne p1, v1, :cond_15

    .line 1119
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->c(Liid;Z)V

    goto/16 :goto_e

    :cond_15
    const/16 v1, 0x18

    if-ne p1, v1, :cond_16

    .line 1122
    :try_start_0
    iget-object p1, p0, Liif;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lfti;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception p1

    .line 1124
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_16
    const/16 v1, 0x15

    if-ne p1, v1, :cond_17

    .line 1127
    iget-object p1, p0, Liif;->a:Liid;

    iget-object v0, p0, Liif;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v1

    iget-object v3, p0, Liif;->a:Liid;

    invoke-static {v0, v1, v2, v3}, Lvn/viva/ui/Components/AlertsCreator;->createReportAlert(Landroid/content/Context;JLvn/viva/ui/ActionBar/BaseFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_e

    :cond_17
    const/16 v1, 0x13

    if-ne p1, v1, :cond_1c

    move-object v6, v0

    const/4 p1, 0x1

    :goto_7
    if-ltz p1, :cond_19

    if-nez v6, :cond_18

    .line 1131
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_18

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1133
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->t(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    move-object v6, v0

    .line 1135
    :cond_18
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1136
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->n(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1137
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->o(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_19
    if-eqz v6, :cond_1b

    .line 1139
    iget-object p1, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gtz p1, :cond_1a

    iget-object p1, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez p1, :cond_1b

    iget-object p1, p0, Liif;->a:Liid;

    iget-object p1, p1, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz p1, :cond_1b

    .line 1140
    :cond_1a
    iget-object v4, p0, Liif;->a:Liid;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 1142
    :cond_1b
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->a(Liid;I)I

    .line 1143
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->b(Liid;I)I

    .line 1144
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->u(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 1145
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v3}, Liid;->b(Liid;Z)V

    .line 1146
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->q(Liid;)V

    goto/16 :goto_e

    :cond_1c
    const/16 v1, 0x16

    if-ne p1, v1, :cond_20

    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1e

    .line 1149
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->o(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    .line 1151
    invoke-virtual {v4}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    iget-object v6, p0, Liif;->a:Liid;

    invoke-static {v6}, Liid;->v(Liid;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {v0, v4, v5, v6}, Lhny;->a(ILvn/viva/tgnet/TLRPC$Document;IZ)V

    goto :goto_9

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_1e
    const/4 p1, 0x1

    :goto_a
    if-ltz p1, :cond_1f

    .line 1155
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1156
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->n(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1157
    iget-object v0, p0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->o(Liid;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    .line 1159
    :cond_1f
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->a(Liid;I)I

    .line 1160
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->b(Liid;I)I

    .line 1161
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->w(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 1162
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v3}, Liid;->b(Liid;Z)V

    .line 1163
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->q(Liid;)V

    goto/16 :goto_e

    :cond_20
    const/16 v1, 0x17

    if-ne p1, v1, :cond_23

    const/4 p1, 0x1

    :goto_b
    if-ltz p1, :cond_22

    if-nez v0, :cond_21

    .line 1167
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v3, :cond_21

    .line 1168
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1169
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->t(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 1171
    :cond_21
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1172
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->n(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1173
    iget-object v1, p0, Liif;->a:Liid;

    invoke-static {v1}, Liid;->o(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    .line 1175
    :cond_22
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->d(Liid;Z)Z

    .line 1176
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v0}, Liid;->a(Liid;Lgcc;)V

    .line 1177
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->a(Liid;I)I

    .line 1178
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v2}, Liid;->b(Liid;I)I

    .line 1179
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v3}, Liid;->b(Liid;Z)V

    .line 1180
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->q(Liid;)V

    goto/16 :goto_e

    :cond_23
    const/16 v1, 0xe

    if-ne p1, v1, :cond_24

    .line 1182
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->x(Liid;)V

    goto/16 :goto_e

    :cond_24
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_25

    .line 1184
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v2

    const-string v3, "/help"

    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->e(Liid;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_e

    :cond_25
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_26

    .line 1186
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v2

    const-string v3, "/settings"

    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1}, Liid;->e(Liid;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_e

    :cond_26
    const/16 v1, 0x28

    if-ne p1, v1, :cond_2c

    .line 1188
    iget-object p1, p0, Liif;->a:Liid;

    invoke-static {p1, v0}, Liid;->a(Liid;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1065
    :cond_27
    :goto_c
    iget-object v4, p0, Liif;->a:Liid;

    invoke-virtual {v4}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_28

    return-void

    .line 1068
    :cond_28
    iget-object v4, p0, Liif;->a:Liid;

    invoke-static {v4}, Liid;->e(Liid;)J

    move-result-wide v4

    long-to-int v4, v4

    if-gez v4, :cond_29

    iget-object v4, p0, Liif;->a:Liid;

    invoke-static {v4}, Liid;->e(Liid;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    if-eq v4, v3, :cond_29

    const/4 v2, 0x1

    .line 1069
    :cond_29
    new-instance v3, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v4, p0, Liif;->a:Liid;

    invoke-virtual {v4}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "AppName"

    .line 1070
    sget v5, Lchf$g;->AppName:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    if-ne p1, v1, :cond_2a

    const-string v1, "AreYouSureClearHistory"

    .line 1072
    sget v4, Lchf$g;->AreYouSureClearHistory:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_d

    :cond_2a
    if-eqz v2, :cond_2b

    const-string v1, "AreYouSureDeleteAndExit"

    .line 1075
    sget v4, Lchf$g;->AreYouSureDeleteAndExit:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_d

    :cond_2b
    const-string v1, "AreYouSureDeleteThisChat"

    .line 1077
    sget v4, Lchf$g;->AreYouSureDeleteThisChat:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_d
    const-string v1, "OK"

    .line 1080
    sget v4, Lchf$g;->OK:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Liig;

    invoke-direct {v4, p0, p1, v2}, Liig;-><init>(Liif;IZ)V

    invoke-virtual {v3, v1, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 1104
    sget v1, Lchf$g;->Cancel:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1105
    iget-object p1, p0, Liif;->a:Liid;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_2c
    :goto_e
    return-void
.end method
