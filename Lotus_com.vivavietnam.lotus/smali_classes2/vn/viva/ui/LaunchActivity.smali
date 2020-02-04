.class public Lvn/viva/ui/LaunchActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lhzm;
.implements Liqd;
.implements Lirm$a;
.implements Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/LaunchActivity$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgsl$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private n:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field private o:Lvn/viva/ui/ActionBar/AlertDialog;

.field private p:Lvn/viva/ui/ActionBar/AlertDialog;

.field private q:Z

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lvn/viva/ui/LaunchActivity;->q:Z

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1801
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1803
    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lvn/viva/ui/LaunchActivity;Ljava/util/HashMap;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/LaunchActivity;->a(Ljava/util/HashMap;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/ui/LaunchActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/ui/LaunchActivity;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 88
    iput-object p1, p0, Lvn/viva/ui/LaunchActivity;->p:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 1395
    iget-boolean v0, p0, Lvn/viva/ui/LaunchActivity;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1398
    iput-boolean v0, p0, Lvn/viva/ui/LaunchActivity;->b:Z

    .line 1399
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aM:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1400
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->F:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1401
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aH:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1402
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aI:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1403
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ae:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1404
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aj:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1405
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ar:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1406
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->K:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1407
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->au:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1408
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->av:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1409
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ay:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1410
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->n:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1411
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aF:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v0, p11

    .line 956
    new-instance v14, Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v1, 0x1

    invoke-direct {v14, v13, v1}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v2, "Loading"

    .line 957
    sget v6, Lchf$g;->Loading:I

    invoke-static {v2, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 958
    invoke-virtual {v14, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 959
    invoke-virtual {v14, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    if-eqz v4, :cond_0

    .line 963
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 964
    iput-object v4, v7, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 965
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v9, Livt;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Livt;-><init>(Lvn/viva/ui/LaunchActivity;Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v7, v9}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v2

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 1106
    new-instance v12, Lvn/viva/tgnet/TLRPC$TL_messages_checkChatInvite;

    invoke-direct {v12}, Lvn/viva/tgnet/TLRPC$TL_messages_checkChatInvite;-><init>()V

    .line 1107
    iput-object v3, v12, Lvn/viva/tgnet/TLRPC$TL_messages_checkChatInvite;->hash:Ljava/lang/String;

    .line 1108
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v10, Livx;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object v15, v10

    move-object/from16 v10, p8

    move-object v13, v11

    move-object/from16 v11, p9

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Livx;-><init>(Lvn/viva/ui/LaunchActivity;Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v13, v14, v15, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v2

    :cond_1
    move-object/from16 v7, v16

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v16, v14

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    .line 1169
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;-><init>()V

    .line 1170
    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;->hash:Ljava/lang/String;

    .line 1171
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Liwa;

    move-object/from16 v7, v16

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v7}, Liwa;-><init>(Lvn/viva/ui/LaunchActivity;Lvn/viva/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v0, v3, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    goto :goto_0

    :cond_3
    move-object v6, v13

    move-object v7, v14

    if-eqz v5, :cond_5

    .line 1225
    iget-object v0, v6, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1226
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 1227
    iput-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;->short_name:Ljava/lang/String;

    .line 1228
    iget-object v2, v6, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    iget-object v3, v6, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1229
    new-instance v2, Lvn/viva/ui/Components/StickersAlert;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_4
    return-void

    :cond_5
    if-eqz v8, :cond_6

    .line 1233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "onlySelect"

    .line 1234
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1235
    new-instance v3, Lirm;

    invoke-direct {v3, v0}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 1236
    new-instance v0, Liwc;

    move/from16 v4, p7

    invoke-direct {v0, v6, v4, v8}, Liwc;-><init>(Lvn/viva/ui/LaunchActivity;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lirm;->a(Lirm$a;)V

    .line 1265
    invoke-virtual {v6, v3, v2, v1}, Lvn/viva/ui/LaunchActivity;->a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    const/4 v0, -0x2

    const-string v1, "Cancel"

    .line 1272
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Liwd;

    invoke-direct {v3, v6, v2}, Liwd;-><init>(Lvn/viva/ui/LaunchActivity;I)V

    invoke-virtual {v7, v0, v1, v3}, Lvn/viva/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1284
    :try_start_0
    invoke-virtual {v7}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 88
    invoke-direct/range {p0 .. p11}, Lvn/viva/ui/LaunchActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Intent;ZZZ)Z
    .locals 32

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 364
    invoke-static/range {p0 .. p1}, Lfti;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    return v15

    .line 367
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/4 v12, 0x0

    .line 371
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 374
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide/16 v10, 0x0

    if-eqz v14, :cond_1

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "dialogId"

    invoke-virtual {v4, v5, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v18, v4

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v10

    :goto_0
    const/4 v9, 0x0

    .line 382
    iput-object v9, v13, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    .line 383
    iput-object v9, v13, Lvn/viva/ui/LaunchActivity;->c:Ljava/lang/String;

    .line 384
    iput-object v9, v13, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    .line 385
    iput-object v9, v13, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    .line 386
    iput-object v9, v13, Lvn/viva/ui/LaunchActivity;->i:Ljava/util/ArrayList;

    .line 387
    iput-object v9, v13, Lvn/viva/ui/LaunchActivity;->h:Ljava/lang/String;

    .line 388
    iput-object v9, v13, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    .line 389
    iput-object v9, v13, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    .line 391
    invoke-static {}, Lguy;->b()Z

    move-result v4

    if-eqz v4, :cond_6d

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-nez v0, :cond_6d

    if-eqz v14, :cond_6d

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    if-nez p3, :cond_6d

    const-string v0, "android.intent.action.SEND"

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v4, "text/x-vcard"

    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 398
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_12

    .line 400
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/LaunchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 401
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 402
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 405
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v6, v9

    .line 407
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 408
    invoke-static {v7}, Lfwr;->a(Ljava/lang/String;)V

    const-string v8, ":"

    .line 409
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 410
    array-length v8, v7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 413
    :cond_2
    aget-object v8, v7, v12

    const-string v11, "BEGIN"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v15

    const-string v11, "VCARD"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 414
    new-instance v6, Lvn/viva/ui/LaunchActivity$a;

    invoke-direct {v6, v13, v9}, Lvn/viva/ui/LaunchActivity$a;-><init>(Lvn/viva/ui/LaunchActivity;Livi;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_3
    aget-object v8, v7, v12

    const-string v11, "END"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    aget-object v8, v7, v15

    const-string v11, "VCARD"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v6, v9

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    goto/16 :goto_8

    .line 421
    :cond_5
    aget-object v8, v7, v12

    const-string v11, "FN"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    aget-object v8, v7, v12

    const-string v11, "ORG"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 454
    :cond_6
    aget-object v8, v7, v12

    const-string v10, "TEL"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 455
    aget-object v7, v7, v15

    invoke-static {v7, v15}, Lftf;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 456
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    .line 457
    iget-object v8, v6, Lvn/viva/ui/LaunchActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 424
    :cond_7
    :goto_3
    aget-object v8, v7, v12

    const-string v11, ";"

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 425
    array-length v11, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v23

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_b

    aget-object v15, v8, v9

    const-string v12, "="

    .line 426
    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 427
    array-length v15, v12

    if-eq v15, v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 430
    aget-object v10, v12, v15

    const-string v15, "CHARSET"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 431
    aget-object v12, v12, v10

    move-object/from16 v24, v12

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 432
    aget-object v15, v12, v10

    const-string v10, "ENCODING"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 433
    aget-object v12, v12, v10

    move-object/from16 v23, v12

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    .line 436
    aget-object v7, v7, v8

    iput-object v7, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    move-object/from16 v9, v23

    if-eqz v9, :cond_e

    const-string v7, "QUOTED-PRINTABLE"

    .line 437
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 438
    :goto_6
    iget-object v7, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v9, :cond_d

    .line 439
    iget-object v7, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    iget-object v8, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    .line 440
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    .line 444
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    goto :goto_6

    .line 446
    :cond_d
    :goto_7
    iget-object v7, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lfti;->a([B)[B

    move-result-object v7

    if-eqz v7, :cond_e

    .line 447
    array-length v8, v7

    if-eqz v8, :cond_e

    .line 448
    new-instance v8, Ljava/lang/String;

    move-object/from16 v9, v24

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 450
    iput-object v8, v6, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_e
    :goto_8
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 462
    :cond_f
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 463
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 465
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_9
    const/4 v0, 0x0

    .line 467
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_25

    .line 468
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/ui/LaunchActivity$a;

    .line 469
    iget-object v6, v5, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_11

    iget-object v6, v5, Lvn/viva/ui/LaunchActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 470
    iget-object v6, v13, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    if-nez v6, :cond_10

    .line 471
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v13, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    :cond_10
    const/4 v6, 0x0

    .line 474
    :goto_b
    iget-object v7, v5, Lvn/viva/ui/LaunchActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    .line 475
    iget-object v7, v5, Lvn/viva/ui/LaunchActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 476
    new-instance v8, Lvn/viva/tgnet/TLRPC$TL_userContact_old2;

    invoke-direct {v8}, Lvn/viva/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    .line 477
    iput-object v7, v8, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 478
    iget-object v7, v5, Lvn/viva/ui/LaunchActivity$a;->a:Ljava/lang/String;

    iput-object v7, v8, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const-string v7, ""

    .line 479
    iput-object v7, v8, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v7, 0x0

    .line 480
    iput v7, v8, Lvn/viva/tgnet/TLRPC$User;->id:I

    .line 481
    iget-object v7, v13, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 489
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    const/4 v15, 0x1

    goto/16 :goto_f

    :cond_13
    const-string v4, "android.intent.extra.TEXT"

    .line 493
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v5, "android.intent.extra.TEXT"

    .line 495
    invoke-virtual {v14, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 497
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_14
    const-string v5, "android.intent.extra.SUBJECT"

    .line 500
    invoke-virtual {v14, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_17

    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "http://"

    .line 503
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "https://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 506
    :cond_16
    iput-object v4, v13, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_18

    .line 507
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    .line 508
    iput-object v5, v13, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    :cond_18
    :goto_d
    const-string v4, "android.intent.extra.STREAM"

    .line 511
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 514
    instance-of v5, v4, Landroid/net/Uri;

    if-nez v5, :cond_19

    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 517
    :cond_19
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_1a

    .line 519
    invoke-static {v4}, Lfti;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_26

    if-eqz v4, :cond_1e

    if-eqz v0, :cond_1b

    const-string v5, "image/"

    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 525
    :cond_1c
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1d

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    .line 528
    :cond_1d
    new-instance v0, Lgsl$e;

    invoke-direct {v0}, Lgsl$e;-><init>()V

    .line 529
    iput-object v4, v0, Lgsl$e;->a:Landroid/net/Uri;

    .line 530
    iget-object v4, v13, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 532
    :cond_1e
    invoke-static {v4}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    const-string v6, "file:"

    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "file://"

    const-string v7, ""

    .line 535
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    if-eqz v0, :cond_20

    const-string v6, "video/"

    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 538
    iput-object v5, v13, Lvn/viva/ui/LaunchActivity;->c:Ljava/lang/String;

    goto :goto_f

    .line 540
    :cond_20
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_21

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lvn/viva/ui/LaunchActivity;->i:Ljava/util/ArrayList;

    .line 544
    :cond_21
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 548
    :cond_22
    iget-object v5, v13, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_23

    .line 549
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v13, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    .line 551
    :cond_23
    iget-object v5, v13, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iput-object v0, v13, Lvn/viva/ui/LaunchActivity;->h:Ljava/lang/String;

    goto :goto_f

    .line 556
    :cond_24
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_25

    goto/16 :goto_c

    :cond_25
    const/4 v15, 0x0

    :cond_26
    :goto_f
    if-eqz v15, :cond_66

    const-string v0, "Unsupported content"

    const/4 v4, 0x0

    .line 561
    invoke-static {v13, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_34

    .line 563
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :try_start_3
    const-string v0, "android.intent.extra.STREAM"

    .line 566
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_2b

    const/4 v4, 0x0

    .line 569
    :goto_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2a

    .line 570
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    .line 571
    instance-of v6, v5, Landroid/net/Uri;

    if-nez v6, :cond_28

    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 574
    :cond_28
    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_29

    .line 576
    invoke-static {v5}, Lfti;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 577
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_29
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_10

    .line 582
    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    if-eqz v9, :cond_36

    if-eqz v0, :cond_2e

    const-string v4, "image/"

    .line 587
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v0, 0x0

    .line 588
    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_35

    .line 589
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 590
    instance-of v5, v4, Landroid/net/Uri;

    if-nez v5, :cond_2c

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 593
    :cond_2c
    check-cast v4, Landroid/net/Uri;

    .line 594
    iget-object v5, v13, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_2d

    .line 595
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v13, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    .line 597
    :cond_2d
    new-instance v5, Lgsl$e;

    invoke-direct {v5}, Lgsl$e;-><init>()V

    .line 598
    iput-object v4, v5, Lgsl$e;->a:Landroid/net/Uri;

    .line 599
    iget-object v4, v13, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2e
    const/4 v4, 0x0

    .line 602
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 603
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    .line 604
    instance-of v6, v5, Landroid/net/Uri;

    if-nez v6, :cond_2f

    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 607
    :cond_2f
    move-object v6, v5

    check-cast v6, Landroid/net/Uri;

    .line 608
    invoke-static {v6}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    move-object v5, v7

    :cond_30
    if-eqz v7, :cond_33

    const-string v6, "file:"

    .line 614
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v6, "file://"

    const-string v8, ""

    .line 615
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 617
    :cond_31
    iget-object v6, v13, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    if-nez v6, :cond_32

    .line 618
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v13, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    .line 619
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v13, Lvn/viva/ui/LaunchActivity;->i:Ljava/util/ArrayList;

    .line 621
    :cond_32
    iget-object v6, v13, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v6, v13, Lvn/viva/ui/LaunchActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 624
    :cond_33
    iget-object v5, v13, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_34

    .line 625
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v13, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    .line 627
    :cond_34
    iget-object v5, v13, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iput-object v0, v13, Lvn/viva/ui/LaunchActivity;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_35
    const/4 v15, 0x0

    goto :goto_14

    :catch_2
    move-exception v0

    .line 636
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_36
    const/4 v15, 0x1

    :goto_14
    if-eqz v15, :cond_66

    const-string v0, "Unsupported content"

    const/4 v4, 0x0

    .line 640
    invoke-static {v13, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_34

    :cond_37
    const-string v0, "android.intent.action.VIEW"

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 657
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5f

    const-string v5, "http"

    .line 659
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x4000

    if-nez v5, :cond_4d

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_23

    :cond_38
    const-string v5, "tg"

    .line 713
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 714
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vv:resolve"

    .line 715
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4b

    const-string v5, "vv://resolve"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto/16 :goto_20

    :cond_39
    const-string v5, "vv:join"

    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4a

    const-string v5, "vv://join"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    goto/16 :goto_1f

    :cond_3a
    const-string v5, "vv:addstickers"

    .line 730
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_49

    const-string v5, "vv://addstickers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto/16 :goto_1c

    :cond_3b
    const-string v5, "vv:msg"

    .line 734
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "vv://msg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "vv://share"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "vv:share"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto/16 :goto_18

    :cond_3c
    const-string v5, "vv:confirmphone"

    .line 754
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    const-string v5, "vv://confirmphone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_17

    :cond_3d
    const-string v5, "vv:openmessage"

    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "vv://openmessage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    :cond_3e
    const-string v4, "user_id"

    .line 758
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chat_id"

    .line 759
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "message_id"

    .line 760
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3f

    .line 763
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    goto :goto_15

    :catch_3
    nop

    goto :goto_15

    :cond_3f
    if-eqz v5, :cond_40

    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v4

    :cond_40
    :goto_15
    if-eqz v0, :cond_41

    .line 774
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v25, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    goto :goto_16

    :catch_4
    :cond_41
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    :goto_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_42
    :goto_17
    const-string v4, "phone"

    .line 755
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "hash"

    .line 756
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v22, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2e

    :cond_43
    :goto_18
    const-string v0, "vv:msg"

    const-string v5, "vv://kinghub.vn"

    .line 735
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vv://msg"

    const-string v5, "vv://kinghub.vn"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vv://share"

    const-string v5, "vv://kinghub.vn"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vv:share"

    const-string v5, "vv://kinghub.vn"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "url"

    .line 737
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    const-string v4, ""

    :cond_44
    const-string v5, "text"

    .line 741
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 742
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_45

    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    goto :goto_19

    :cond_45
    const/4 v12, 0x0

    .line 746
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "text"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_46
    const/4 v12, 0x0

    .line 748
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_47

    const/4 v5, 0x0

    .line 749
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1b

    :cond_47
    const/4 v5, 0x0

    move-object v9, v4

    :goto_1b
    const-string v0, "\n"

    .line 751
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 752
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_48
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v7, v9

    move v8, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1e

    :cond_49
    :goto_1c
    const-string v0, "vv:addstickers"

    const-string v5, "vv://kinghub.vn"

    .line 731
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vv://addstickers"

    const-string v5, "vv://kinghub.vn"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "set"

    .line 733
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1e
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_4a
    :goto_1f
    const-string v0, "vv:join"

    const-string v5, "vv://kinghub.vn"

    .line 727
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vv://join"

    const-string v5, "vv://kinghub.vn"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "invite"

    .line 729
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object v3, v0

    goto/16 :goto_2e

    :cond_4b
    :goto_20
    const-string v0, "vv:resolve"

    const-string v5, "vv://kinghub.vn"

    .line 716
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vv://resolve"

    const-string v5, "vv://kinghub.vn"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "domain"

    .line 718
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start"

    .line 719
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "startgroup"

    .line 720
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "game"

    .line 721
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "post"

    .line 722
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_4c

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v2, v4

    move-object v10, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_22

    :cond_4c
    move-object v15, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v2, v4

    move-object v10, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_22
    const/16 v22, 0x0

    goto/16 :goto_2e

    .line 660
    :cond_4d
    :goto_23
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "telegram.me"

    .line 661
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "t.me"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "telegram.dog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "telesco.pe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 662
    :cond_4e
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5d

    .line 663
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_5d

    .line 664
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "joinchat/"

    .line 665
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v0, "joinchat/"

    const-string v5, ""

    .line 666
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const/4 v4, 0x0

    :goto_24
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_2d

    :cond_4f
    const-string v5, "addstickers/"

    .line 667
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    const-string v0, "addstickers/"

    const-string v5, ""

    .line 668
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v0, 0x0

    goto :goto_24

    :cond_50
    const-string v5, "iv/"

    .line 669
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    const-string v4, "url"

    .line 670
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    aput-object v4, v9, v5

    const-string v4, "rhash"

    .line 671
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v9, v4

    .line 672
    aget-object v0, v9, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    aget-object v0, v9, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2a

    :cond_51
    const/4 v9, 0x0

    const-string v5, "msg/"

    .line 675
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_57

    const-string v5, "share/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto/16 :goto_26

    :cond_52
    const-string v5, "confirmphone"

    .line 693
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    const-string v4, "phone"

    .line 694
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hash"

    .line 695
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object v8, v4

    move-object v0, v9

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v15, v10

    goto/16 :goto_2b

    .line 696
    :cond_53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_5e

    .line 697
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 698
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_55

    const/4 v6, 0x0

    .line 699
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 700
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_54

    .line 701
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 702
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_56

    :cond_54
    move-object v4, v9

    goto :goto_25

    :cond_55
    move-object v4, v9

    move-object v7, v4

    :cond_56
    :goto_25
    const-string v5, "start"

    .line 707
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "startgroup"

    .line 708
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "game"

    .line 709
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v15, v4

    move-object/from16 v22, v7

    move-object v0, v9

    move-object v4, v0

    move-object v7, v4

    move-object v8, v7

    move-object v11, v8

    goto/16 :goto_2c

    :cond_57
    :goto_26
    const-string v4, "url"

    .line 676
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_58

    const-string v4, ""

    :cond_58
    const-string v5, "text"

    .line 680
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5a

    .line 681
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_59

    .line 683
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_27

    :cond_59
    const/4 v5, 0x0

    .line 685
    :goto_27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "text"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v12, v5

    goto :goto_28

    :cond_5a
    const/4 v12, 0x0

    .line 687
    :goto_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_5b

    const/4 v5, 0x0

    .line 688
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_5b
    const/4 v5, 0x0

    move-object v0, v4

    :goto_29
    const-string v4, "\n"

    .line 690
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_5c
    move-object v7, v0

    move-object v0, v9

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    move-object v15, v11

    move-object/from16 v22, v15

    goto :goto_2d

    :cond_5d
    const/4 v9, 0x0

    :cond_5e
    :goto_2a
    move-object v0, v9

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v15, v11

    :goto_2b
    move-object/from16 v22, v15

    :goto_2c
    const/4 v12, 0x0

    :goto_2d
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v2, v22

    move-object v3, v0

    move-object/from16 v22, v8

    move v8, v12

    goto :goto_2e

    :cond_5f
    const/4 v9, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v15, v11

    move-object/from16 v22, v15

    const/4 v8, 0x0

    :goto_2e
    const/4 v0, 0x0

    if-eqz v7, :cond_60

    const-string v1, "@"

    .line 781
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :cond_60
    if-nez v22, :cond_65

    if-eqz v11, :cond_61

    goto/16 :goto_32

    :cond_61
    if-nez v2, :cond_64

    if-nez v3, :cond_64

    if-nez v4, :cond_64

    if-nez v7, :cond_64

    if-nez v10, :cond_64

    .line 798
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/LaunchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v26 .. v31}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 800
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v1, "DATA4"

    .line 801
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 802
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->d:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v12, 0x0

    :try_start_7
    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2f

    :cond_62
    const/4 v12, 0x0

    .line 805
    :goto_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_31

    :catch_5
    move-exception v0

    goto :goto_30

    :cond_63
    const/4 v12, 0x0

    goto :goto_31

    :catch_6
    move-exception v0

    const/4 v12, 0x0

    .line 808
    :goto_30
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_31
    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_34

    :cond_64
    const/4 v12, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object v11, v9

    move-object v9, v15

    const-wide/16 v20, 0x0

    move-object v15, v11

    move-object v11, v0

    const/4 v15, 0x0

    move/from16 v12, v22

    .line 795
    invoke-direct/range {v1 .. v12}, Lvn/viva/ui/LaunchActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_33

    :cond_65
    :goto_32
    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    :goto_33
    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_37

    :cond_66
    :goto_34
    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_37

    :cond_67
    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "new_dialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v4, 0x1

    .line 815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_37

    .line 816
    :cond_68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.vmes.openchat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "chatId"

    .line 817
    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "userId"

    .line 818
    invoke-virtual {v14, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "encId"

    .line 819
    invoke-virtual {v14, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v0, :cond_69

    .line 821
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v4, Lgpz;->d:I

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    :goto_35
    const/4 v12, 0x0

    goto :goto_36

    :cond_69
    if-eqz v4, :cond_6a

    .line 824
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 825
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_35

    :cond_6a
    if-eqz v5, :cond_6b

    .line 827
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v4, Lgpz;->d:I

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_35

    :cond_6b
    const/4 v12, 0x1

    :goto_36
    const/4 v0, 0x0

    goto :goto_39

    .line 832
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.vmes.openplayer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_38

    :cond_6d
    move-wide/from16 v20, v10

    const/4 v15, 0x0

    :cond_6e
    :goto_37
    const/4 v0, 0x0

    :goto_38
    const/4 v12, 0x0

    .line 841
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_72

    .line 842
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 843
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 844
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6f

    const-string v1, "message_id"

    .line 845
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 846
    :cond_6f
    iget-object v1, v13, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_70

    iget-object v1, v13, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    iget-object v2, v13, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_3a

    :cond_70
    const/4 v3, 0x1

    .line 847
    :goto_3a
    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 848
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, v1, v15, v3, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_71

    :goto_3b
    const/4 v15, 0x1

    :cond_71
    :goto_3c
    move/from16 v0, p2

    :goto_3d
    const/4 v1, 0x0

    goto/16 :goto_44

    .line 852
    :cond_72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_75

    .line 853
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_id"

    .line 854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 855
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "message_id"

    .line 856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 857
    :cond_73
    iget-object v1, v13, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, v13, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    iget-object v2, v13, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_3e

    :cond_74
    const/4 v3, 0x1

    .line 858
    :goto_3e
    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 859
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, v1, v15, v3, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_3b

    .line 863
    :cond_75
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_76

    .line 864
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enc_id"

    .line 865
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 867
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v15, v2, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result v15

    goto :goto_3c

    :cond_76
    if-eqz v12, :cond_77

    .line 871
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeAllFragments()V

    const/4 v0, 0x0

    goto :goto_3d

    :cond_77
    if-eqz v0, :cond_78

    .line 875
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    .line 876
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 877
    new-instance v1, Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {v1, v13}, Lvn/viva/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3c

    .line 900
    :cond_78
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_7c

    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_7c

    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_7c

    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_7c

    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_7c

    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_79

    goto :goto_40

    .line 937
    :cond_79
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7b

    .line 938
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "destroyAfterSelect"

    const/4 v2, 0x1

    .line 939
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 940
    iget-object v1, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    new-instance v3, Lipf;

    invoke-direct {v3, v0}, Lipf;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3, v15, v2, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    :cond_7a
    :goto_3f
    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v15, 0x1

    goto/16 :goto_44

    :cond_7b
    const/4 v1, 0x0

    goto/16 :goto_43

    .line 901
    :cond_7c
    :goto_40
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 902
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_7d
    cmp-long v0, v18, v20

    if-nez v0, :cond_82

    .line 905
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlySelect"

    const/4 v2, 0x1

    .line 906
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dialogsType"

    const/4 v2, 0x3

    .line 907
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 908
    iget-object v1, v13, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_7e

    const-string v1, "selectAlertString"

    const-string v2, "SendContactTo"

    .line 909
    sget v3, Lchf$g;->SendMessagesTo:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selectAlertStringGroup"

    const-string v2, "SendContactToGroup"

    .line 910
    sget v3, Lchf$g;->SendContactToGroup:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_7e
    const-string v1, "selectAlertString"

    const-string v2, "SendMessagesTo"

    .line 912
    sget v3, Lchf$g;->SendMessagesTo:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selectAlertStringGroup"

    const-string v2, "SendMessagesToGroup"

    .line 913
    sget v3, Lchf$g;->SendMessagesToGroup:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :goto_41
    new-instance v1, Lirm;

    invoke-direct {v1, v0}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 916
    invoke-virtual {v1, v13}, Lirm;->a(Lirm$a;)V

    .line 918
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7f

    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v3, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lirm;

    if-eqz v0, :cond_7f

    const/4 v0, 0x1

    goto :goto_42

    :cond_7f
    const/4 v0, 0x0

    .line 919
    :goto_42
    iget-object v3, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v1, v0, v2, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    .line 921
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->b()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 922
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljhp;->a(ZZ)V

    goto/16 :goto_3f

    .line 923
    :cond_80
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 924
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Ljbb;->a(ZZ)V

    goto/16 :goto_3f

    .line 925
    :cond_81
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 926
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    goto/16 :goto_3f

    .line 930
    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 932
    invoke-virtual {v13, v1, v0, v1, v15}, Lvn/viva/ui/LaunchActivity;->didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    :goto_43
    move/from16 v0, p2

    :goto_44
    if-nez v15, :cond_83

    if-nez v0, :cond_83

    .line 946
    iget-object v0, v13, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    .line 951
    :cond_83
    invoke-virtual {v14, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return v15
.end method

.method public static synthetic b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lvn/viva/ui/LaunchActivity;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 88
    iput-object p1, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 1809
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    .line 1812
    :cond_0
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Livo;

    invoke-direct {v1, p0}, Livo;-><init>(Lvn/viva/ui/LaunchActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lvn/viva/ui/LaunchActivity;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 88
    iget-object p0, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2032
    iget v0, p0, Lvn/viva/ui/LaunchActivity;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "WaitingForNetwork"

    .line 2033
    sget v2, Lchf$g;->WaitingForNetwork:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 2034
    :cond_0
    iget v0, p0, Lvn/viva/ui/LaunchActivity;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Connecting"

    .line 2035
    sget v2, Lchf$g;->Connecting:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2036
    new-instance v2, Livq;

    invoke-direct {v2, p0}, Livq;-><init>(Lvn/viva/ui/LaunchActivity;)V

    goto :goto_1

    .line 2045
    :cond_1
    iget v0, p0, Lvn/viva/ui/LaunchActivity;->k:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const-string v0, "Updating"

    .line 2046
    sget v2, Lchf$g;->Updating:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2047
    :cond_2
    iget v0, p0, Lvn/viva/ui/LaunchActivity;->k:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const-string v0, "ConnectingToProxy"

    .line 2048
    sget v1, Lchf$g;->ConnectingToProxy:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConnectingToProxyTapToDisable"

    .line 2049
    sget v2, Lchf$g;->ConnectingToProxyTapToDisable:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2050
    new-instance v2, Livr;

    invoke-direct {v2, p0}, Livr;-><init>(Lvn/viva/ui/LaunchActivity;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v0

    .line 2076
    :goto_1
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lvn/viva/ui/LaunchActivity;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 88
    iget-object p0, p0, Lvn/viva/ui/LaunchActivity;->p:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method public static synthetic e(Lvn/viva/ui/LaunchActivity;)Ljava/util/HashMap;
    .locals 0

    .line 88
    iget-object p0, p0, Lvn/viva/ui/LaunchActivity;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic f(Lvn/viva/ui/LaunchActivity;)Ljava/util/HashMap;
    .locals 0

    .line 88
    iget-object p0, p0, Lvn/viva/ui/LaunchActivity;->r:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 2

    const/4 v0, 0x0

    .line 1293
    :try_start_0
    iget-object v1, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v1, :cond_0

    .line 1294
    iget-object v1, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1295
    iput-object v0, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1298
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1301
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;

    .line 1302
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1303
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;

    new-instance v1, Liwe;

    invoke-direct {v1, p0}, Liwe;-><init>(Lvn/viva/ui/LaunchActivity;)V

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1318
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 1320
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1425
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2223
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    return-void
.end method

.method public a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z
    .locals 2

    .line 1434
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result p1

    return p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 6

    .line 1650
    sget v0, Lgpz;->aM:I

    if-ne p1, v0, :cond_1

    .line 1651
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1652
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    goto :goto_0

    .line 1654
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1655
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    new-instance p2, Lvn/viva/ui/LoginActivity;

    invoke-direct {p2}, Lvn/viva/ui/LoginActivity;-><init>()V

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 1660
    :cond_1
    sget v0, Lgpz;->aH:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1661
    aget-object p1, p2, v1

    if-eq p1, p0, :cond_14

    .line 1662
    invoke-direct {p0}, Lvn/viva/ui/LaunchActivity;->a()V

    .line 1663
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->finish()V

    goto/16 :goto_3

    .line 1665
    :cond_2
    sget v0, Lgpz;->aI:I

    if-ne p1, v0, :cond_3

    .line 1666
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    .line 1667
    iget p2, p0, Lvn/viva/ui/LaunchActivity;->k:I

    if-eq p2, p1, :cond_14

    .line 1668
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switch to state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfwr;->b(Ljava/lang/String;)V

    .line 1669
    iput p1, p0, Lvn/viva/ui/LaunchActivity;->k:I

    .line 1670
    invoke-direct {p0}, Lvn/viva/ui/LaunchActivity;->c()V

    goto/16 :goto_3

    .line 1672
    :cond_3
    sget v0, Lgpz;->F:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    .line 1673
    :cond_4
    sget v0, Lgpz;->ae:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_9

    .line 1674
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    .line 1675
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 1676
    sget v5, Lchf$g;->AppName:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 1677
    sget v5, Lchf$g;->OK:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1678
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    const-string v1, "MoreInfo"

    .line 1679
    sget v3, Lchf$g;->MoreInfo:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Livk;

    invoke-direct {v3, p0}, Livk;-><init>(Lvn/viva/ui/LaunchActivity;)V

    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1688
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "NobodyLikesSpam1"

    .line 1689
    sget p2, Lchf$g;->NobodyLikesSpam1:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    .line 1690
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    const-string p1, "NobodyLikesSpam2"

    .line 1691
    sget p2, Lchf$g;->NobodyLikesSpam2:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    .line 1692
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 1693
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1695
    :cond_8
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 1696
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    iget-object p2, p0, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 1698
    :cond_9
    sget v0, Lgpz;->aj:I

    if-ne p1, v0, :cond_a

    goto/16 :goto_3

    .line 1730
    :cond_a
    sget v0, Lgpz;->ar:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_3

    .line 1731
    :cond_b
    sget v0, Lgpz;->K:I

    if-ne p1, v0, :cond_d

    .line 1732
    sget-object p1, Lguy;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x2000

    if-lez p1, :cond_c

    sget-boolean p1, Lguy;->n:Z

    if-nez p1, :cond_c

    .line 1734
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 1736
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1740
    :cond_c
    :try_start_1
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 1742
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1745
    :cond_d
    sget v0, Lgpz;->au:I

    if-ne p1, v0, :cond_e

    .line 1746
    invoke-virtual {p0, v4}, Lvn/viva/ui/LaunchActivity;->a(Z)V

    goto/16 :goto_3

    .line 1749
    :cond_e
    sget v0, Lgpz;->ay:I

    if-ne p1, v0, :cond_10

    .line 1750
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 1753
    :cond_f
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p0, v0}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 1754
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p1

    aget-object v0, p2, v1

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/tgnet/TLRPC$TL_webPage;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 1755
    :cond_10
    sget v0, Lgpz;->n:I

    if-ne p1, v0, :cond_13

    .line 1756
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_2

    .line 1759
    :cond_11
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1760
    aget-object p1, p2, v4

    check-cast p1, Ljava/util/HashMap;

    .line 1761
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    .line 1762
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1763
    iget-object v2, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1765
    new-instance v3, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v3, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "UpdateContactsTitle"

    .line 1766
    sget v5, Lchf$g;->UpdateContactsTitle:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "UpdateContactsMessage"

    .line 1767
    sget v5, Lchf$g;->UpdateContactsMessage:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "OK"

    .line 1768
    sget v5, Lchf$g;->OK:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Livl;

    invoke-direct {v5, p0, p1, v0, p2}, Livl;-><init>(Lvn/viva/ui/LaunchActivity;Ljava/util/HashMap;ZZ)V

    invoke-virtual {v3, v4, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "Cancel"

    .line 1774
    sget v5, Lchf$g;->Cancel:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Livm;

    invoke-direct {v5, p0, p1, v0, p2}, Livm;-><init>(Lvn/viva/ui/LaunchActivity;Ljava/util/HashMap;ZZ)V

    invoke-virtual {v3, v4, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1780
    new-instance v4, Livn;

    invoke-direct {v4, p0, p1, v0, p2}, Livn;-><init>(Lvn/viva/ui/LaunchActivity;Ljava/util/HashMap;ZZ)V

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setOnBackButtonListener(Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1786
    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1787
    invoke-virtual {v2, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1788
    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_3

    :cond_12
    :goto_2
    return-void

    .line 1789
    :cond_13
    sget p2, Lgpz;->aF:I

    if-ne p1, p2, :cond_14

    .line 1790
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_14

    .line 1792
    :try_start_2
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    const-string p2, "actionBarDefault"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    invoke-direct {p1, v3, v3, p2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Lvn/viva/ui/LaunchActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_14
    :goto_3
    return-void
.end method

.method public didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirm;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1333
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int p2, v8

    const/16 p4, 0x20

    shr-long v0, v8, p4

    long-to-int p4, v0

    .line 1337
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scrollToTopOnResume"

    const/4 v2, 0x1

    .line 1338
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1339
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1340
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->d:I

    new-array v4, p3, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_3

    if-ne p4, v2, :cond_1

    const-string p4, "chat_id"

    .line 1344
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    const-string p4, "user_id"

    .line 1347
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    const-string p4, "chat_id"

    neg-int p2, p2

    .line 1349
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p2, "enc_id"

    .line 1353
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1355
    :cond_4
    :goto_0
    invoke-static {v0, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1358
    :cond_5
    new-instance p2, Liid;

    invoke-direct {p2, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 1360
    iget-object p4, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p4, p2, v0, p1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    .line 1361
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->c:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p1, :cond_8

    .line 1362
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Liid;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    iput-object p4, p0, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    .line 1366
    :cond_8
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 1367
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc8

    if-gt p1, p2, :cond_9

    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 1368
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsl$e;

    iget-object p2, p0, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    iput-object p2, p1, Lgsl$e;->c:Ljava/lang/String;

    .line 1370
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, v8

    invoke-static/range {v0 .. v6}, Lgsl;->a(Ljava/util/ArrayList;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZZ)V

    .line 1373
    :cond_a
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 1374
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Lgsl;->a(Ljava/lang/String;J)V

    .line 1377
    :cond_b
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_c

    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    .line 1378
    :cond_c
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/LaunchActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lvn/viva/ui/LaunchActivity;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, v8

    invoke-static/range {v0 .. v7}, Lgsl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    .line 1380
    :cond_d
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 1381
    iget-object p1, p0, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 1382
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, v8

    invoke-virtual/range {v0 .. v6}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$User;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_3

    .line 1386
    :cond_e
    iput-object p4, p0, Lvn/viva/ui/LaunchActivity;->e:Ljava/util/ArrayList;

    .line 1387
    iput-object p4, p0, Lvn/viva/ui/LaunchActivity;->c:Ljava/lang/String;

    .line 1388
    iput-object p4, p0, Lvn/viva/ui/LaunchActivity;->d:Ljava/lang/String;

    .line 1389
    iput-object p4, p0, Lvn/viva/ui/LaunchActivity;->f:Ljava/util/ArrayList;

    .line 1390
    iput-object p4, p0, Lvn/viva/ui/LaunchActivity;->i:Ljava/util/ArrayList;

    .line 1391
    iput-object p4, p0, Lvn/viva/ui/LaunchActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public needAddFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public needCloseLastFragment(Lvn/viva/ui/ActionBar/ActionBarLayout;)Z
    .locals 5

    .line 2205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NeedClose last fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->layoutName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->a(Ljava/lang/String;)V

    .line 2206
    iget-object v0, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2207
    iget-object v0, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 2208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liqf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2211
    :cond_0
    iget-object v0, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getAnimWithOneFragment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2212
    invoke-direct {p0}, Lvn/viva/ui/LaunchActivity;->a()V

    .line 2213
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->finish()V

    return v2

    .line 2216
    :cond_1
    iget-object v0, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvn/viva/ui/LoginActivity;

    :cond_2
    return v1
.end method

.method public needPresentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZLvn/viva/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 2187
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2188
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    :cond_0
    return p2
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 2147
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2151
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onActionModeFinished(Ljava/lang/Object;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 2138
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2142
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onActionModeStarted(Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1445
    sget-object v0, Lguy;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lguy;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1446
    sput v0, Lguy;->o:I

    .line 1447
    invoke-static {v0}, Lguy;->a(Z)V

    .line 1449
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1454
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1456
    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/ActionBar/BaseFragment;->onActivityResultFragment(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 2116
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2117
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljhp;->a(ZZ)V

    goto :goto_0

    .line 2118
    :cond_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2119
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljbb;->a(ZZ)V

    goto :goto_0

    .line 2120
    :cond_1
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2121
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    goto :goto_0

    .line 2123
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onBackPressed()Z

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1626
    invoke-static {p0, p1}, Lfti;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 1627
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1628
    invoke-static {}, Lvn/viva/ui/Components/PipRoundVideoView;->getInstance()Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1630
    invoke-virtual {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->onConfigurationChanged()V

    .line 1632
    :cond_0
    invoke-static {}, Lvn/viva/ui/Components/EmbedBottomSheet;->getInstance()Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1634
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 122
    invoke-static {}, Lftq;->b()V

    .line 123
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lfti;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Lvn/viva/ui/LaunchActivity;->requestWindowFeature(I)Z

    .line 152
    sget v1, Lchf$h;->Theme_TMessages:I

    invoke-virtual {p0, v1}, Lvn/viva/ui/LaunchActivity;->setTheme(I)V

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 155
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    const-string v3, "actionBarDefault"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    invoke-direct {v1, v2, v2, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Lvn/viva/ui/LaunchActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lchf$c;->transparent:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 162
    sget-object v1, Lguy;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-boolean v1, Lguy;->n:Z

    if-nez v1, :cond_1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x2000

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 166
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 170
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    .line 172
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->isInMultiWindowMode()Z

    move-result v1

    sput-boolean v1, Lfti;->k:Z

    :cond_2
    const/4 v1, 0x0

    .line 174
    invoke-static {p0, v1}, Lvn/viva/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 175
    invoke-static {p0}, Lfti;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 178
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lfti;->a:I

    .line 198
    :cond_3
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lvn/viva/ui/LaunchActivity;->a:Landroid/widget/FrameLayout;

    .line 200
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lvn/viva/ui/LaunchActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v3, Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-direct {v3, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    .line 206
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const-string v4, "Chat"

    iput-object v4, v3, Lvn/viva/ui/ActionBar/ActionBarLayout;->layoutName:Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setAnimWithOneFragment(Z)V

    .line 208
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setUseAlphaAnimations(Z)V

    .line 212
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v4, p0, Lvn/viva/ui/LaunchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/ActionBarLayout;->init(Ljava/util/ArrayList;)V

    .line 217
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setDelegate(Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;)V

    .line 226
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->aH:I

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-virtual {v3, v4, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v3

    iput v3, p0, Lvn/viva/ui/LaunchActivity;->k:I

    .line 229
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->aM:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 230
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->F:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 231
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->aH:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 232
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->aI:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 233
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->ae:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 234
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->aj:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 235
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->ar:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 236
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->K:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 237
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->au:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 238
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->av:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 239
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->ay:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 240
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->n:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 241
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->aF:I

    invoke-virtual {v3, p0, v4}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 243
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 244
    invoke-static {}, Lguy;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 245
    iget-object v2, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    new-instance v3, Lvn/viva/ui/LoginActivity;

    invoke-direct {v3}, Lvn/viva/ui/LoginActivity;-><init>()V

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_2

    .line 247
    :cond_4
    new-instance v3, Lirm;

    invoke-direct {v3, v2}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 248
    iget-object v2, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :goto_2
    if-eqz p1, :cond_6

    :try_start_2
    const-string v2, "fragment"

    .line 253
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "args"

    .line 255
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "channel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_1
    const-string v4, "group"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_2
    const-string v4, "edit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_3
    const-string v4, "chat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_4
    const-string v4, "chat_profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-eqz v3, :cond_6

    .line 297
    new-instance v2, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v2, v3}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 298
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 299
    invoke-virtual {v2, p1}, Lvn/viva/ui/ProfileActivity;->restoreSelfArgs(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_1
    if-eqz v3, :cond_6

    .line 289
    new-instance v2, Lien;

    invoke-direct {v2, v3}, Lien;-><init>(Landroid/os/Bundle;)V

    .line 290
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 291
    invoke-virtual {v2, p1}, Lien;->restoreSelfArgs(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_2
    if-eqz v3, :cond_6

    .line 281
    new-instance v2, Lidl;

    invoke-direct {v2, v3}, Lidl;-><init>(Landroid/os/Bundle;)V

    .line 282
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 283
    invoke-virtual {v2, p1}, Lidl;->restoreSelfArgs(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_3
    if-eqz v3, :cond_6

    .line 273
    new-instance v2, Liuc;

    invoke-direct {v2, v3}, Liuc;-><init>(Landroid/os/Bundle;)V

    .line 274
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 275
    invoke-virtual {v2, p1}, Liuc;->restoreSelfArgs(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_4
    if-eqz v3, :cond_6

    .line 259
    new-instance v2, Liid;

    invoke-direct {v2, v3}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 260
    iget-object v3, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 261
    invoke-virtual {v2, p1}, Liid;->restoreSelfArgs(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 313
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 318
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v2, v1, p1, v1}, Lvn/viva/ui/LaunchActivity;->a(Landroid/content/Intent;ZZZ)Z

    .line 321
    :try_start_3
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 322
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    const-string p1, ""

    :goto_7
    if-eqz v1, :cond_9

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, ""

    :goto_8
    const-string v2, "flyme"

    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "flyme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 334
    :cond_a
    sput-boolean v0, Lfti;->f:Z

    .line 335
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Livi;

    invoke-direct {v2, p0, p1}, Livi;-><init>(Lvn/viva/ui/LaunchActivity;Landroid/view/View;)V

    iput-object v2, p0, Lvn/viva/ui/LaunchActivity;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    .line 351
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 353
    :cond_b
    :goto_9
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lvn/viva/messenger/MediaController;->a(Landroid/app/Activity;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5070143e -> :sswitch_4
        0x2e9358 -> :sswitch_3
        0x2f6e0a -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x2c0b7d03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .line 1555
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->b()V

    .line 1556
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->c()V

    .line 1557
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->d()V

    .line 1558
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    invoke-virtual {v0}, Ljir;->e()V

    .line 1559
    invoke-static {}, Lvn/viva/ui/Components/PipRoundVideoView;->getInstance()Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    .line 1560
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lvn/viva/messenger/MediaController;->a(Landroid/app/Activity;Z)V

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/PipRoundVideoView;->close(Z)V

    .line 1564
    :cond_0
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->destroyResources()V

    .line 1565
    invoke-static {}, Lvn/viva/ui/Components/EmbedBottomSheet;->getInstance()Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1567
    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->destroy()V

    .line 1574
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_2

    .line 1575
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1576
    iput-object v0, p0, Lvn/viva/ui/LaunchActivity;->o:Lvn/viva/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1579
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1582
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    .line 1583
    invoke-virtual {p0}, Lvn/viva/ui/LaunchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/LaunchActivity;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1587
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1589
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1590
    invoke-direct {p0}, Lvn/viva/ui/LaunchActivity;->a()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_3

    .line 2171
    sget-boolean v0, Lguy;->q:Z

    if-nez v0, :cond_3

    .line 2172
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2174
    :cond_0
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2175
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2177
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 2179
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2182
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 2132
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2133
    iget-object v0, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onLowMemory()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1644
    sput-boolean p1, Lfti;->k:Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1327
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1328
    invoke-direct {p0, p1, v1, v0, v0}, Lvn/viva/ui/LaunchActivity;->a(Landroid/content/Intent;ZZZ)Z

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1523
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lguy;->p:J

    const/4 v0, 0x1

    .line 1525
    sput-boolean v0, Lftq;->e:Z

    .line 1526
    sget-object v1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v2, Liwg;

    invoke-direct {v2, p0}, Liwg;-><init>(Lvn/viva/ui/LaunchActivity;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 1533
    iget-object v1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onPause()V

    .line 1534
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 1535
    invoke-static {}, Lfti;->h()V

    .line 1536
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->d()V

    :cond_0
    return-void
.end method

.method public onPreIme()Z
    .locals 3

    .line 2156
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2157
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljhp;->a(ZZ)V

    return v2

    .line 2159
    :cond_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2160
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljbb;->a(ZZ)V

    return v2

    .line 2162
    :cond_1
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2163
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    return v2

    :cond_2
    return v1
.end method

.method public onRebuildAllFragments(Lvn/viva/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1462
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    .line 1511
    array-length v1, p3

    if-lez v1, :cond_d

    aget v1, p3, v6

    if-nez v1, :cond_d

    .line 1512
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->ah:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1465
    :cond_1
    :goto_0
    array-length v7, p3

    if-lez v7, :cond_6

    aget v7, p3, v6

    if-nez v7, :cond_6

    if-ne p1, v4, :cond_2

    .line 1467
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object p1

    invoke-virtual {p1}, Lfxe;->b()V

    return-void

    :cond_2
    if-ne p1, v3, :cond_3

    .line 1470
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p1

    invoke-virtual {p1}, Lftx;->g()V

    return-void

    :cond_3
    if-ne p1, v5, :cond_5

    .line 1473
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1474
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    invoke-virtual {p1}, Lgwf;->b()V

    :cond_4
    return-void

    :cond_5
    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    :cond_7
    :goto_1
    if-eqz v6, :cond_d

    .line 1482
    new-instance p2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p2, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "AppName"

    .line 1483
    sget v0, Lchf$g;->AppName:I

    invoke-static {p3, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    if-ne p1, v5, :cond_8

    const-string p1, "PermissionNoAudio"

    .line 1485
    sget p3, Lchf$g;->PermissionNoAudio:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_8
    if-ne p1, v4, :cond_9

    const-string p1, "PermissionStorage"

    .line 1487
    sget p3, Lchf$g;->PermissionStorage:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_9
    if-ne p1, v3, :cond_a

    const-string p1, "PermissionContacts"

    .line 1489
    sget p3, Lchf$g;->PermissionContacts:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_a
    if-eq p1, v2, :cond_b

    if-ne p1, v1, :cond_c

    :cond_b
    const-string p1, "PermissionNoCamera"

    .line 1491
    sget p3, Lchf$g;->PermissionNoCamera:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :cond_c
    :goto_2
    const-string p1, "PermissionOpenSettings"

    .line 1493
    sget p3, Lchf$g;->PermissionOpenSettings:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Liwf;

    invoke-direct {p3, p0}, Liwf;-><init>(Lvn/viva/ui/LaunchActivity;)V

    invoke-virtual {p2, p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "OK"

    .line 1506
    sget p3, Lchf$g;->OK:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1507
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    return-void

    .line 1515
    :cond_d
    :goto_3
    iget-object v1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_e

    .line 1516
    iget-object v1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v2, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1517
    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/ActionBar/BaseFragment;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    :cond_e
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1595
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 1597
    sput-boolean v0, Lftq;->e:Z

    .line 1598
    sget-object v1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v2, Livj;

    invoke-direct {v2, p0}, Livj;-><init>(Lvn/viva/ui/LaunchActivity;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 1605
    invoke-direct {p0}, Lvn/viva/ui/LaunchActivity;->b()V

    .line 1606
    invoke-static {}, Lvn/viva/messenger/MediaController;->a()V

    .line 1607
    iget-object v1, p0, Lvn/viva/ui/LaunchActivity;->n:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onResume()V

    .line 1608
    invoke-static {p0}, Lfti;->d(Landroid/app/Activity;)V

    .line 1609
    invoke-static {p0}, Lfti;->e(Landroid/app/Activity;)V

    .line 1610
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lvn/viva/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 1611
    invoke-direct {p0}, Lvn/viva/ui/LaunchActivity;->c()V

    .line 1612
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->c()V

    .line 1615
    :cond_0
    invoke-static {}, Lvn/viva/ui/Components/PipRoundVideoView;->getInstance()Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1616
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1619
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    iget v2, v0, Lgcc;->m:F

    invoke-virtual {v1, v0, v2}, Lvn/viva/messenger/MediaController;->a(Lgcc;F)Z

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 2082
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2110
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1543
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1544
    invoke-static {p0}, Lgvz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1549
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1550
    invoke-static {p0}, Lgvz;->b(Landroid/app/Activity;)V

    return-void
.end method
