.class public Liqg;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lhzm;
.implements Lirm$a;
.implements Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field public b:Z

.field public c:Ljava/lang/String;

.field d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgsl$e;",
            ">;"
        }
    .end annotation
.end field

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
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field private s:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field private t:Lvn/viva/ui/ActionBar/AlertDialog;

.field private u:Lvn/viva/ui/ActionBar/AlertDialog;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
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

    .line 91
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqg;->o:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqg;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2049
    iput-boolean v0, p0, Liqg;->b:Z

    const/4 v0, 0x0

    .line 2050
    iput-object v0, p0, Liqg;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Liqg;Ljava/util/HashMap;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Liqg;->a(Ljava/util/HashMap;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 1567
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1569
    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic a(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 91
    iput-object p1, p0, Liqg;->u:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Liqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p11}, Liqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;I)V

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

    .line 804
    new-instance v14, Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual/range {p0 .. p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v14, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "Loading"

    .line 805
    sget v6, Lchf$g;->Loading:I

    invoke-static {v1, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 806
    invoke-virtual {v14, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 807
    invoke-virtual {v14, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    if-eqz v4, :cond_0

    .line 811
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 812
    iput-object v4, v7, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 813
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v9, Liqw;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Liqw;-><init>(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v7, v9}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v1

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 954
    new-instance v12, Lvn/viva/tgnet/TLRPC$TL_messages_checkChatInvite;

    invoke-direct {v12}, Lvn/viva/tgnet/TLRPC$TL_messages_checkChatInvite;-><init>()V

    .line 955
    iput-object v3, v12, Lvn/viva/tgnet/TLRPC$TL_messages_checkChatInvite;->hash:Ljava/lang/String;

    .line 956
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v10, Lira;

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

    invoke-direct/range {v0 .. v12}, Lira;-><init>(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v13, v14, v15, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v1

    :cond_1
    move-object/from16 v7, v16

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v16, v14

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    .line 1017
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;-><init>()V

    .line 1018
    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;->hash:Ljava/lang/String;

    .line 1019
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lird;

    move-object/from16 v7, v16

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v7}, Lird;-><init>(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v2, v0, v3, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    goto :goto_0

    :cond_3
    move-object v6, v13

    move-object v7, v14

    if-eqz v5, :cond_5

    .line 1073
    iget-object v0, v6, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1074
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 1075
    iput-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;->short_name:Ljava/lang/String;

    .line 1076
    iget-object v1, v6, Liqg;->o:Ljava/util/ArrayList;

    iget-object v3, v6, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1077
    new-instance v2, Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual/range {p0 .. p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_4
    return-void

    :cond_5
    if-eqz v8, :cond_6

    .line 1081
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "onlySelect"

    .line 1082
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1083
    new-instance v3, Lirm;

    invoke-direct {v3, v0}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 1084
    new-instance v0, Lirf;

    move/from16 v4, p7

    invoke-direct {v0, v6, v4, v8}, Lirf;-><init>(Liqg;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lirm;->a(Lirm$a;)V

    .line 1113
    invoke-virtual {v6, v3, v1, v2}, Liqg;->a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    const/4 v0, -0x2

    const-string v2, "Cancel"

    .line 1120
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lirg;

    invoke-direct {v3, v6, v1}, Lirg;-><init>(Liqg;I)V

    invoke-virtual {v7, v0, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1132
    :try_start_0
    invoke-virtual {v7}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method static synthetic b(Liqg;)Ljava/util/ArrayList;
    .locals 0

    .line 91
    iget-object p0, p0, Liqg;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 91
    iput-object p1, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 1236
    iget-boolean v0, p0, Liqg;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1239
    iput-boolean v0, p0, Liqg;->e:Z

    .line 1240
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aM:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1241
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->F:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1242
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aH:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1243
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aI:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1244
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ae:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1245
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aj:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1246
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ar:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1247
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->K:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1248
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->au:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1249
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->av:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1250
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ay:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1251
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->n:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1252
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aF:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1253
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bl:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic c(Liqg;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 91
    iget-object p0, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    .line 1577
    :cond_0
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Liqm;

    invoke-direct {v1, p0}, Liqm;-><init>(Liqg;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic d(Liqg;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 91
    iget-object p0, p0, Liqg;->u:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 1793
    iget v0, p0, Liqg;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "WaitingForNetwork"

    .line 1794
    sget v2, Lchf$g;->WaitingForNetwork:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 1795
    :cond_0
    iget v0, p0, Liqg;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Connecting"

    .line 1796
    sget v2, Lchf$g;->Connecting:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1797
    new-instance v2, Liqo;

    invoke-direct {v2, p0}, Liqo;-><init>(Liqg;)V

    goto :goto_1

    .line 1806
    :cond_1
    iget v0, p0, Liqg;->n:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const-string v0, "Updating"

    .line 1807
    sget v2, Lchf$g;->Updating:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1808
    :cond_2
    iget v0, p0, Liqg;->n:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const-string v0, "ConnectingToProxy"

    .line 1809
    sget v1, Lchf$g;->ConnectingToProxy:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConnectingToProxyTapToDisable"

    .line 1810
    sget v2, Lchf$g;->ConnectingToProxyTapToDisable:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1811
    new-instance v2, Liqp;

    invoke-direct {v2, p0}, Liqp;-><init>(Liqg;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v0

    .line 1837
    :goto_1
    iget-object v3, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1838
    iget-object v3, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Liqg;)Ljava/util/HashMap;
    .locals 0

    .line 91
    iget-object p0, p0, Liqg;->w:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Liqg;)Ljava/util/HashMap;
    .locals 0

    .line 91
    iget-object p0, p0, Liqg;->v:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 2036
    invoke-static {p1}, Lgcd;->m(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2040
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_id"

    .line 2041
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2042
    new-instance p1, Liid;

    invoke-direct {p1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Liqg;->a(Lvn/viva/ui/ActionBar/BaseFragment;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 2

    const/4 v0, 0x0

    .line 1141
    :try_start_0
    iget-object v1, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1143
    iput-object v0, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1146
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1149
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;

    .line 1150
    iget-object p1, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1151
    iget-object p1, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;

    new-instance v1, Lirh;

    invoke-direct {v1, p0}, Lirh;-><init>(Liqg;)V

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1166
    iget-object p1, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 1168
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2053
    iget-boolean v0, p0, Liqg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqg;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Liqg;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2054
    iput-boolean v0, p0, Liqg;->b:Z

    .line 2055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liqg;->d:J

    .line 2056
    iput-object p1, p0, Liqg;->c:Ljava/lang/String;

    .line 2057
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_user_getSimpleUserByVivaID;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_user_getSimpleUserByVivaID;-><init>()V

    .line 2058
    iput-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_user_getSimpleUserByVivaID;->viva_id:Ljava/lang/String;

    .line 2059
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Liqs;

    invoke-direct {v1, p0}, Liqs;-><init>(Liqg;)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void
.end method

.method public a(Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Present Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1961
    iget-object v0, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    .line 1962
    iget-object v0, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1877
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1878
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljhp;->a(ZZ)V

    return v2

    .line 1880
    :cond_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1881
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljbb;->a(ZZ)V

    return v2

    .line 1883
    :cond_1
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1884
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    return v2

    .line 1887
    :cond_2
    iget-object v0, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1888
    iget-object v0, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onBackPressed()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public a(Landroid/content/Intent;ZZZ)Z
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const/4 v15, 0x0

    if-nez v14, :cond_0

    .line 339
    iget-object v0, v13, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    return v15

    .line 342
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 345
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 348
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 349
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide/16 v11, 0x0

    if-eqz v14, :cond_1

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "dialogId"

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v18, v4

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v11

    :goto_0
    const/4 v10, 0x0

    .line 356
    iput-object v10, v13, Liqg;->h:Ljava/util/ArrayList;

    .line 357
    iput-object v10, v13, Liqg;->f:Ljava/lang/String;

    .line 358
    iput-object v10, v13, Liqg;->g:Ljava/lang/String;

    .line 359
    iput-object v10, v13, Liqg;->i:Ljava/util/ArrayList;

    .line 360
    iput-object v10, v13, Liqg;->l:Ljava/util/ArrayList;

    .line 361
    iput-object v10, v13, Liqg;->k:Ljava/lang/String;

    .line 362
    iput-object v10, v13, Liqg;->j:Ljava/util/ArrayList;

    .line 363
    iput-object v10, v13, Liqg;->m:Ljava/util/ArrayList;

    .line 365
    invoke-static {}, Lguy;->b()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_5b

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-nez v0, :cond_5b

    if-eqz v14, :cond_5b

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    if-nez p3, :cond_5b

    const-string v0, "android.intent.action.SEND"

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "text/x-vcard"

    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "android.intent.extra.TEXT"

    .line 373
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v5, "android.intent.extra.TEXT"

    .line 375
    invoke-virtual {v14, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 377
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v5, "android.intent.extra.SUBJECT"

    .line 380
    invoke-virtual {v14, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "http://"

    .line 383
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    :cond_5
    iput-object v4, v13, Liqg;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    .line 387
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 388
    iput-object v5, v13, Liqg;->g:Ljava/lang/String;

    :cond_7
    :goto_1
    const-string v4, "android.intent.extra.STREAM"

    .line 391
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 394
    instance-of v5, v4, Landroid/net/Uri;

    if-nez v5, :cond_8

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 397
    :cond_8
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_9

    .line 399
    invoke-static {v4}, Lfti;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_15

    if-eqz v4, :cond_d

    if-eqz v0, :cond_a

    const-string v6, "image/"

    .line 404
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 405
    :cond_b
    iget-object v0, v13, Liqg;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Liqg;->h:Ljava/util/ArrayList;

    .line 408
    :cond_c
    new-instance v0, Lgsl$e;

    invoke-direct {v0}, Lgsl$e;-><init>()V

    .line 409
    iput-object v4, v0, Lgsl$e;->a:Landroid/net/Uri;

    .line 410
    iget-object v4, v13, Liqg;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 412
    :cond_d
    invoke-static {v4}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v7, "file:"

    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "file://"

    const-string v8, ""

    .line 415
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_e
    if-eqz v0, :cond_f

    const-string v7, "video/"

    .line 417
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 418
    iput-object v6, v13, Liqg;->f:Ljava/lang/String;

    goto :goto_4

    .line 420
    :cond_f
    iget-object v0, v13, Liqg;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Liqg;->i:Ljava/util/ArrayList;

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Liqg;->l:Ljava/util/ArrayList;

    .line 424
    :cond_10
    iget-object v0, v13, Liqg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, v13, Liqg;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 428
    :cond_11
    iget-object v6, v13, Liqg;->j:Ljava/util/ArrayList;

    if-nez v6, :cond_12

    .line 429
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v13, Liqg;->j:Ljava/util/ArrayList;

    .line 431
    :cond_12
    iget-object v6, v13, Liqg;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    iput-object v0, v13, Liqg;->k:Ljava/lang/String;

    goto :goto_4

    .line 436
    :cond_13
    iget-object v0, v13, Liqg;->g:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v5, 0x1

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v5, 0x0

    :cond_15
    :goto_4
    if-eqz v5, :cond_5b

    .line 441
    invoke-virtual/range {p0 .. p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "Unsupported content"

    invoke-static {v0, v4, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_29

    .line 443
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    .line 446
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1a

    const/4 v5, 0x0

    .line 449
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    .line 450
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    .line 451
    instance-of v7, v6, Landroid/net/Uri;

    if-nez v7, :cond_17

    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 454
    :cond_17
    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_18

    .line 456
    invoke-static {v6}, Lfti;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 457
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_18
    add-int/2addr v5, v9

    goto :goto_5

    .line 462
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v0, v10

    :cond_1a
    if-eqz v0, :cond_25

    if-eqz v4, :cond_1d

    const-string v5, "image/"

    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v4, 0x0

    .line 468
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_24

    .line 469
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    .line 470
    instance-of v6, v5, Landroid/net/Uri;

    if-nez v6, :cond_1b

    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 473
    :cond_1b
    check-cast v5, Landroid/net/Uri;

    .line 474
    iget-object v6, v13, Liqg;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_1c

    .line 475
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v13, Liqg;->h:Ljava/util/ArrayList;

    .line 477
    :cond_1c
    new-instance v6, Lgsl$e;

    invoke-direct {v6}, Lgsl$e;-><init>()V

    .line 478
    iput-object v5, v6, Lgsl$e;->a:Landroid/net/Uri;

    .line 479
    iget-object v5, v13, Liqg;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1d
    const/4 v5, 0x0

    .line 482
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_24

    .line 483
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    .line 484
    instance-of v7, v6, Landroid/net/Uri;

    if-nez v7, :cond_1e

    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 487
    :cond_1e
    move-object v7, v6

    check-cast v7, Landroid/net/Uri;

    .line 488
    invoke-static {v7}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    move-object v6, v8

    :cond_1f
    if-eqz v8, :cond_22

    const-string v7, "file:"

    .line 494
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "file://"

    const-string v11, ""

    .line 495
    invoke-virtual {v8, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 497
    :cond_20
    iget-object v7, v13, Liqg;->i:Ljava/util/ArrayList;

    if-nez v7, :cond_21

    .line 498
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v13, Liqg;->i:Ljava/util/ArrayList;

    .line 499
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v13, Liqg;->l:Ljava/util/ArrayList;

    .line 501
    :cond_21
    iget-object v7, v13, Liqg;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v7, v13, Liqg;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 504
    :cond_22
    iget-object v6, v13, Liqg;->j:Ljava/util/ArrayList;

    if-nez v6, :cond_23

    .line 505
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v13, Liqg;->j:Ljava/util/ArrayList;

    .line 507
    :cond_23
    iget-object v6, v13, Liqg;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iput-object v4, v13, Liqg;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_24
    const/4 v0, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 516
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_25
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_26

    .line 520
    invoke-virtual/range {p0 .. p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "Unsupported content"

    invoke-static {v0, v4, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_26
    const-wide/16 v20, 0x0

    goto/16 :goto_28

    :cond_27
    const-string v0, "android.intent.action.VIEW"

    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 537
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    const-string v5, "http"

    .line 539
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x4000

    if-nez v5, :cond_3c

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto/16 :goto_13

    :cond_28
    const-string v5, "tg"

    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 594
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vv:resolve"

    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3a

    const-string v5, "vv://resolve"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto/16 :goto_12

    :cond_29
    const-string v5, "vv:join"

    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_39

    const-string v5, "vv://join"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto/16 :goto_11

    :cond_2a
    const-string v5, "vv:addstickers"

    .line 610
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "vv://addstickers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto/16 :goto_10

    :cond_2b
    const-string v5, "vv:msg"

    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "vv://msg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "vv://share"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "vv:share"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_c

    :cond_2c
    const-string v5, "vv:confirmphone"

    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, "vv://confirmphone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_b

    :cond_2d
    const-string v5, "vv:openmessage"

    .line 637
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v5, "vv://openmessage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_2e
    const-string v4, "user_id"

    .line 638
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chat_id"

    .line 639
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "message_id"

    .line 640
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2f

    .line 643
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    goto :goto_a

    :catch_1
    nop

    goto :goto_a

    :cond_2f
    if-eqz v5, :cond_30

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    :cond_30
    :goto_a
    if-eqz v0, :cond_4d

    .line 654
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v26, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    goto/16 :goto_1e

    :cond_31
    :goto_b
    const-string v4, "phone"

    .line 635
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hash"

    .line 636
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v12, v4

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object/from16 v22, v11

    goto/16 :goto_20

    :cond_32
    :goto_c
    const-string v0, "vv:msg"

    const-string v5, "vv://kinghub.vn"

    .line 615
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

    .line 616
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "url"

    .line 617
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_33

    const-string v4, ""

    :cond_33
    const-string v5, "text"

    .line 621
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_34

    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_d

    :cond_34
    const/4 v5, 0x0

    .line 626
    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "text"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_35
    const/4 v5, 0x0

    .line 628
    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_36

    .line 629
    invoke-virtual {v4, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_36
    move-object v0, v4

    :goto_f
    const-string v4, "\n"

    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_37
    move-object v11, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move v8, v5

    move-object v0, v10

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v12, v6

    move-object/from16 v22, v12

    move-object/from16 v24, v22

    goto/16 :goto_22

    :cond_38
    :goto_10
    const-string v0, "vv:addstickers"

    const-string v5, "vv://kinghub.vn"

    .line 611
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vv://addstickers"

    const-string v5, "vv://kinghub.vn"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "set"

    .line 613
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v0, v10

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    goto/16 :goto_1f

    :cond_39
    :goto_11
    const-string v0, "vv:join"

    const-string v5, "vv://kinghub.vn"

    .line 607
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vv://join"

    const-string v5, "vv://kinghub.vn"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "invite"

    .line 609
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v10

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v22

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v0, v24

    goto/16 :goto_22

    :cond_3a
    :goto_12
    const-string v0, "vv:resolve"

    const-string v5, "vv://kinghub.vn"

    .line 596
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vv://resolve"

    const-string v5, "vv://kinghub.vn"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "domain"

    .line 598
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start"

    .line 599
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "startgroup"

    .line 600
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "game"

    .line 601
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "post"

    .line 602
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_3b

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v4

    move-object/from16 v22, v7

    move-object v0, v10

    move-object v3, v0

    move-object v4, v3

    move-object v11, v4

    move-object v12, v11

    move-object/from16 v24, v12

    goto/16 :goto_21

    :cond_3b
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v2, v4

    move-object/from16 v22, v7

    move-object v0, v10

    move-object v3, v0

    move-object v4, v3

    move-object v11, v4

    move-object v12, v11

    goto/16 :goto_21

    .line 540
    :cond_3c
    :goto_13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "telegram.me"

    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "t.me"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "telegram.dog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "telesco.pe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 542
    :cond_3d
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 543
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_4c

    .line 544
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "joinchat/"

    .line 545
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v0, "joinchat/"

    const-string v5, ""

    .line 546
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v10

    move-object v6, v0

    goto/16 :goto_1a

    :cond_3e
    const-string v5, "addstickers/"

    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const-string v0, "addstickers/"

    const-string v5, ""

    .line 548
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, v10

    move-object v4, v0

    move-object v7, v4

    goto/16 :goto_1b

    :cond_3f
    const-string v5, "iv/"

    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    const-string v4, "url"

    .line 550
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v15

    const-string v4, "rhash"

    .line 551
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    .line 552
    aget-object v0, v10, v15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    aget-object v0, v10, v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_19

    :cond_40
    const-string v5, "msg/"

    .line 555
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_46

    const-string v5, "share/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto/16 :goto_15

    :cond_41
    const-string v5, "confirmphone"

    .line 573
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    const-string v4, "phone"

    .line 574
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hash"

    .line 575
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    move-object v12, v4

    move-object v0, v10

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object/from16 v22, v11

    move-object/from16 v24, v22

    goto/16 :goto_1c

    .line 576
    :cond_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v9, :cond_4c

    .line 577
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 578
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_44

    .line 579
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 580
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_43

    .line 581
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 582
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_45

    :cond_43
    move-object v4, v10

    goto :goto_14

    :cond_44
    move-object v4, v10

    move-object v5, v4

    :cond_45
    :goto_14
    const-string v6, "start"

    .line 587
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "startgroup"

    .line 588
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "game"

    .line 589
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move-object v0, v5

    move-object v8, v7

    move-object v4, v10

    move-object v11, v4

    move-object v12, v11

    move-object/from16 v23, v12

    const/4 v5, 0x0

    move-object v7, v6

    move-object/from16 v6, v23

    goto/16 :goto_1d

    :cond_46
    :goto_15
    const-string v4, "url"

    .line 556
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_47

    const-string v4, ""

    :cond_47
    const-string v5, "text"

    .line 560
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_49

    .line 561
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_48

    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_16

    :cond_48
    const/4 v5, 0x0

    .line 565
    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "text"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_49
    const/4 v5, 0x0

    .line 567
    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_4a

    .line 568
    invoke-virtual {v4, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_4a
    move-object v0, v4

    :goto_18
    const-string v4, "\n"

    .line 570
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_4b
    move-object v11, v0

    move-object v0, v10

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v12, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    goto :goto_1d

    :cond_4c
    :goto_19
    move-object v0, v10

    move-object v4, v0

    move-object v6, v4

    :goto_1a
    move-object v7, v6

    :goto_1b
    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_1c
    const/4 v5, 0x0

    :goto_1d
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v2, v0

    move v8, v5

    move-object v5, v7

    move-object/from16 v0, v23

    move-object/from16 v23, v1

    goto :goto_22

    :catch_2
    :cond_4d
    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    :goto_1e
    move-object v0, v10

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_1f
    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object/from16 v22, v12

    :goto_20
    move-object/from16 v24, v22

    :goto_21
    const/4 v8, 0x0

    :goto_22
    const/16 v27, 0x0

    if-eqz v11, :cond_4e

    const-string v1, "@"

    .line 661
    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_23

    :cond_4e
    move-object v7, v11

    :goto_23
    if-nez v12, :cond_53

    if-eqz v0, :cond_4f

    goto :goto_25

    :cond_4f
    if-nez v2, :cond_52

    if-nez v3, :cond_52

    if-nez v4, :cond_52

    if-nez v7, :cond_52

    if-nez v22, :cond_52

    .line 669
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 671
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "DATA4"

    .line 672
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 673
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->d:I

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v1

    .line 676
    :cond_50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_24

    :catch_3
    move-exception v0

    .line 679
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_51
    :goto_24
    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_27

    :cond_52
    const/4 v12, 0x0

    move-object/from16 v1, p0

    const/4 v11, 0x1

    move-object/from16 v9, v24

    move-object/from16 v10, v22

    const-wide/16 v20, 0x0

    const/16 v28, 0x1

    move-object/from16 v11, v27

    .line 666
    invoke-direct/range {v1 .. v12}, Liqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_26

    :cond_53
    :goto_25
    const-wide/16 v20, 0x0

    const/16 v28, 0x1

    :goto_26
    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto/16 :goto_2a

    :cond_54
    :goto_27
    const-wide/16 v20, 0x0

    :goto_28
    const/16 v28, 0x1

    goto/16 :goto_2a

    :cond_55
    const-wide/16 v20, 0x0

    const/16 v28, 0x1

    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "new_dialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 686
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_2a

    .line 687
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.vmes.openchat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KingMain handleIntent: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->a(Ljava/lang/String;)V

    const-string v0, "chatId"

    .line 689
    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "userId"

    .line 690
    invoke-virtual {v14, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "encId"

    .line 691
    invoke-virtual {v14, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v0, :cond_57

    .line 693
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v4, Lgpz;->d:I

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_2a

    :cond_57
    if-eqz v4, :cond_58

    .line 696
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_2a

    :cond_58
    if-eqz v5, :cond_59

    .line 699
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v4, Lgpz;->d:I

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2a

    :cond_59
    const/4 v0, 0x1

    goto :goto_2b

    .line 704
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.vmes.openplayer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_2c

    :cond_5b
    :goto_29
    move-wide/from16 v20, v11

    goto/16 :goto_28

    :cond_5c
    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    const/4 v4, 0x0

    .line 712
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_60

    .line 713
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 715
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "message_id"

    .line 716
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 717
    :cond_5d
    iget-object v1, v13, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, v13, Liqg;->o:Ljava/util/ArrayList;

    iget-object v2, v13, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_2d

    :cond_5e
    const/4 v5, 0x1

    .line 718
    :goto_2d
    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 719
    iget-object v0, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, v1, v15, v5, v5}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_2e
    const/4 v15, 0x1

    :cond_5f
    :goto_2f
    move/from16 v0, p2

    :goto_30
    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_60
    const/4 v5, 0x1

    .line 723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_63

    .line 724
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_id"

    .line 725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 726
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "message_id"

    .line 727
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 728
    :cond_61
    iget-object v1, v13, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    iget-object v1, v13, Liqg;->o:Ljava/util/ArrayList;

    iget-object v2, v13, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 729
    :cond_62
    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 730
    iget-object v0, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, v1, v15, v5, v5}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_2e

    .line 734
    :cond_63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_64

    .line 735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enc_id"

    .line 736
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 737
    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 738
    iget-object v0, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, v1, v15, v5, v5}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result v15

    goto :goto_2f

    :cond_64
    if-eqz v0, :cond_65

    .line 742
    iget-object v0, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeAllFragments()V

    const/4 v0, 0x0

    goto :goto_30

    :cond_65
    if-eqz v4, :cond_66

    .line 746
    iget-object v0, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 747
    iget-object v0, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 748
    new-instance v1, Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual/range {p0 .. p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2f

    .line 751
    :cond_66
    iget-object v0, v13, Liqg;->f:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-object v0, v13, Liqg;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_6a

    iget-object v0, v13, Liqg;->g:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-object v0, v13, Liqg;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_6a

    iget-object v0, v13, Liqg;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_6a

    iget-object v0, v13, Liqg;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_67

    goto :goto_32

    .line 788
    :cond_67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_69

    .line 789
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "destroyAfterSelect"

    .line 790
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 791
    iget-object v1, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    new-instance v2, Lipf;

    invoke-direct {v2, v0}, Lipf;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v15, v5, v5}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    :cond_68
    :goto_31
    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v15, 0x1

    goto/16 :goto_36

    :cond_69
    const/4 v1, 0x0

    goto/16 :goto_35

    .line 752
    :cond_6a
    :goto_32
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 753
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_6b
    cmp-long v0, v18, v20

    if-nez v0, :cond_70

    .line 756
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlySelect"

    .line 757
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dialogsType"

    const/4 v2, 0x3

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 759
    iget-object v1, v13, Liqg;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_6c

    const-string v1, "selectAlertString"

    const-string v2, "SendContactTo"

    .line 760
    sget v3, Lchf$g;->SendMessagesTo:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selectAlertStringGroup"

    const-string v2, "SendContactToGroup"

    .line 761
    sget v3, Lchf$g;->SendContactToGroup:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_6c
    const-string v1, "selectAlertString"

    const-string v2, "SendMessagesTo"

    .line 763
    sget v3, Lchf$g;->SendMessagesTo:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selectAlertStringGroup"

    const-string v2, "SendMessagesToGroup"

    .line 764
    sget v3, Lchf$g;->SendMessagesToGroup:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :goto_33
    new-instance v1, Lirm;

    invoke-direct {v1, v0}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 767
    invoke-virtual {v1, v13}, Lirm;->a(Lirm$a;)V

    .line 769
    iget-object v0, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_6d

    iget-object v0, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v2, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lirm;

    if-eqz v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_34

    :cond_6d
    const/4 v0, 0x0

    .line 770
    :goto_34
    iget-object v2, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, v1, v0, v5, v5}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    .line 772
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->b()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 773
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljhp;->a(ZZ)V

    goto/16 :goto_31

    .line 774
    :cond_6e
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 775
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0, v15, v5}, Ljbb;->a(ZZ)V

    goto/16 :goto_31

    .line 776
    :cond_6f
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 777
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, v15, v5}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    goto/16 :goto_31

    .line 781
    :cond_70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 783
    invoke-virtual {v13, v1, v0, v1, v15}, Liqg;->didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    :goto_35
    move/from16 v0, p2

    :goto_36
    if-nez v15, :cond_71

    if-nez v0, :cond_71

    .line 795
    iget-object v0, v13, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    .line 797
    :cond_71
    iget-object v0, v13, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    if-eqz v15, :cond_72

    .line 799
    invoke-virtual {v14, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_72
    return v15
.end method

.method public a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z
    .locals 2

    .line 1261
    iget-object v0, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty"

    :cond_0
    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 6

    .line 1408
    sget v0, Lgpz;->aM:I

    if-ne p1, v0, :cond_2

    .line 1409
    iget-object p1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

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

    .line 1410
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    goto :goto_0

    .line 1412
    :cond_0
    iget-object p1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1413
    iget-object p1, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1414
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    goto :goto_1

    .line 1416
    :cond_1
    iget-object p1, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1418
    iget-object p1, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    new-instance p2, Lvn/viva/ui/LoginActivity;

    invoke-direct {p2}, Lvn/viva/ui/LoginActivity;-><init>()V

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    .line 1423
    :cond_2
    sget v0, Lgpz;->aH:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 1424
    aget-object p1, p2, v1

    if-eq p1, p0, :cond_15

    .line 1425
    invoke-direct {p0}, Liqg;->b()V

    .line 1426
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto/16 :goto_4

    .line 1428
    :cond_3
    sget v0, Lgpz;->aI:I

    if-ne p1, v0, :cond_4

    .line 1429
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    .line 1430
    iget p2, p0, Liqg;->n:I

    if-eq p2, p1, :cond_15

    .line 1431
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switch to state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfwr;->b(Ljava/lang/String;)V

    .line 1432
    iput p1, p0, Liqg;->n:I

    .line 1433
    invoke-direct {p0}, Liqg;->d()V

    goto/16 :goto_4

    .line 1435
    :cond_4
    sget v0, Lgpz;->F:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    .line 1436
    :cond_5
    sget v0, Lgpz;->ae:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_a

    .line 1437
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    .line 1438
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 1439
    sget v5, Lchf$g;->AppName:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 1440
    sget v5, Lchf$g;->OK:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_6

    const-string v1, "MoreInfo"

    .line 1442
    sget v3, Lchf$g;->MoreInfo:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Liqi;

    invoke-direct {v3, p0}, Liqi;-><init>(Liqg;)V

    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1451
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "NobodyLikesSpam1"

    .line 1452
    sget p2, Lchf$g;->NobodyLikesSpam1:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    .line 1453
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_8

    const-string p1, "NobodyLikesSpam2"

    .line 1454
    sget p2, Lchf$g;->NobodyLikesSpam2:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    .line 1455
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 1456
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1458
    :cond_9
    :goto_2
    iget-object p1, p0, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    .line 1459
    iget-object p1, p0, Liqg;->o:Ljava/util/ArrayList;

    iget-object p2, p0, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 1493
    :cond_a
    sget v0, Lgpz;->ar:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_4

    .line 1494
    :cond_b
    sget v0, Lgpz;->K:I

    if-ne p1, v0, :cond_d

    .line 1495
    sget-object p1, Lguy;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x2000

    if-lez p1, :cond_c

    sget-boolean p1, Lguy;->n:Z

    if-nez p1, :cond_c

    .line 1497
    :try_start_0
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 1499
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1503
    :cond_c
    :try_start_1
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 1505
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1508
    :cond_d
    sget v0, Lgpz;->au:I

    if-ne p1, v0, :cond_e

    .line 1509
    invoke-virtual {p0, v4}, Liqg;->a(Z)V

    goto/16 :goto_4

    .line 1512
    :cond_e
    sget v0, Lgpz;->ay:I

    if-ne p1, v0, :cond_10

    .line 1513
    iget-object p1, p0, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 1516
    :cond_f
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p1

    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Liqg;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v0, v2}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 1517
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p1

    aget-object v0, p2, v1

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/tgnet/TLRPC$TL_webPage;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 1518
    :cond_10
    sget v0, Lgpz;->n:I

    if-ne p1, v0, :cond_13

    .line 1519
    iget-object p1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz p1, :cond_12

    iget-object p1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_3

    .line 1522
    :cond_11
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1523
    aget-object p1, p2, v4

    check-cast p1, Ljava/util/HashMap;

    .line 1524
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    .line 1525
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1526
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v3, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1528
    new-instance v3, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "UpdateContactsTitle"

    .line 1529
    sget v5, Lchf$g;->UpdateContactsTitle:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "UpdateContactsMessage"

    .line 1530
    sget v5, Lchf$g;->UpdateContactsMessage:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "OK"

    .line 1531
    sget v5, Lchf$g;->OK:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Liqj;

    invoke-direct {v5, p0, p1, v0, p2}, Liqj;-><init>(Liqg;Ljava/util/HashMap;ZZ)V

    invoke-virtual {v3, v4, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "Cancel"

    .line 1537
    sget v5, Lchf$g;->Cancel:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Liqk;

    invoke-direct {v5, p0, p1, v0, p2}, Liqk;-><init>(Liqg;Ljava/util/HashMap;ZZ)V

    invoke-virtual {v3, v4, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1543
    new-instance v4, Liql;

    invoke-direct {v4, p0, p1, v0, p2}, Liql;-><init>(Liqg;Ljava/util/HashMap;ZZ)V

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setOnBackButtonListener(Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1549
    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1550
    invoke-virtual {v2, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1551
    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_4

    :cond_12
    :goto_3
    return-void

    .line 1552
    :cond_13
    sget v0, Lgpz;->aF:I

    if-ne p1, v0, :cond_14

    .line 1553
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_15

    .line 1555
    :try_start_2
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroid/app/ActivityManager$TaskDescription;

    const-string v0, "actionBarDefault"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-direct {p2, v3, v3, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 1560
    :cond_14
    sget v0, Lgpz;->bl:I

    if-ne p1, v0, :cond_15

    .line 1561
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Liqc;

    if-eqz p1, :cond_15

    .line 1562
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Liqc;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Liqc;->a(I)V

    :catch_2
    :cond_15
    :goto_4
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

    .line 1175
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int p2, v8

    const/16 p4, 0x20

    shr-long v0, v8, p4

    long-to-int p4, v0

    .line 1179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scrollToTopOnResume"

    const/4 v2, 0x1

    .line 1180
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1181
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1182
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->d:I

    new-array v4, p3, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_3

    if-ne p4, v2, :cond_1

    const-string p4, "chat_id"

    .line 1186
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    const-string p4, "user_id"

    .line 1189
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    const-string p4, "chat_id"

    neg-int p2, p2

    .line 1191
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p2, "enc_id"

    .line 1195
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1197
    :cond_4
    :goto_0
    invoke-static {v0, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1200
    :cond_5
    new-instance p2, Liid;

    invoke-direct {p2, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 1202
    iget-object p4, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

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

    .line 1203
    iget-object p1, p0, Liqg;->f:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p1, :cond_8

    .line 1204
    iget-object p1, p0, Liqg;->f:Ljava/lang/String;

    iget-object v0, p0, Liqg;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Liid;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iput-object p4, p0, Liqg;->g:Ljava/lang/String;

    .line 1208
    :cond_8
    iget-object p1, p0, Liqg;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 1209
    iget-object p1, p0, Liqg;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Liqg;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc8

    if-gt p1, p2, :cond_9

    iget-object p1, p0, Liqg;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 1210
    iget-object p1, p0, Liqg;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsl$e;

    iget-object p2, p0, Liqg;->g:Ljava/lang/String;

    iput-object p2, p1, Lgsl$e;->c:Ljava/lang/String;

    .line 1212
    :cond_9
    iget-object v0, p0, Liqg;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, v8

    invoke-static/range {v0 .. v6}, Lgsl;->a(Ljava/util/ArrayList;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZZ)V

    .line 1215
    :cond_a
    iget-object p1, p0, Liqg;->g:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 1216
    iget-object p1, p0, Liqg;->g:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Lgsl;->a(Ljava/lang/String;J)V

    .line 1219
    :cond_b
    iget-object p1, p0, Liqg;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_c

    iget-object p1, p0, Liqg;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    .line 1220
    :cond_c
    iget-object v0, p0, Liqg;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Liqg;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Liqg;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Liqg;->k:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, v8

    invoke-static/range {v0 .. v7}, Lgsl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    .line 1222
    :cond_d
    iget-object p1, p0, Liqg;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    iget-object p1, p0, Liqg;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 1223
    iget-object p1, p0, Liqg;->m:Ljava/util/ArrayList;

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

    .line 1224
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, v8

    invoke-virtual/range {v0 .. v6}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$User;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_3

    .line 1228
    :cond_e
    iput-object p4, p0, Liqg;->h:Ljava/util/ArrayList;

    .line 1229
    iput-object p4, p0, Liqg;->f:Ljava/lang/String;

    .line 1230
    iput-object p4, p0, Liqg;->g:Ljava/lang/String;

    .line 1231
    iput-object p4, p0, Liqg;->i:Ljava/util/ArrayList;

    .line 1232
    iput-object p4, p0, Liqg;->l:Ljava/util/ArrayList;

    .line 1233
    iput-object p4, p0, Liqg;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public needAddFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public needCloseLastFragment(Lvn/viva/ui/ActionBar/ActionBarLayout;)Z
    .locals 5

    .line 1940
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

    .line 1941
    iget-object v0, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1942
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

    .line 1943
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

    .line 1946
    :cond_0
    iget-object v0, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getAnimWithOneFragment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1947
    invoke-direct {p0}, Liqg;->b()V

    .line 1948
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return v2

    .line 1951
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
    .locals 1

    .line 1919
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1920
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    .line 1922
    :cond_0
    iget-object p2, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lirm;

    if-nez p2, :cond_1

    instance-of p2, p1, Lvn/viva/ui/LoginActivity;

    if-nez p2, :cond_1

    .line 1923
    iget-object p2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return v0

    :cond_1
    return p3
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1271
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1385
    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfti;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 1386
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1387
    invoke-static {}, Lvn/viva/ui/Components/PipRoundVideoView;->getInstance()Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1389
    invoke-virtual {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->onConfigurationChanged()V

    .line 1391
    :cond_0
    invoke-static {}, Lvn/viva/ui/Components/EmbedBottomSheet;->getInstance()Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1393
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KingMain Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->c(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lftq;->b()V

    .line 126
    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Liqg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lfti;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 149
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 152
    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->createCommonResources(Landroid/content/Context;)V

    .line 153
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lfti;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0}, Liqg;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 156
    invoke-virtual {p0}, Liqg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lfti;->a:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 164
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liqg;->a:Landroid/widget/FrameLayout;

    .line 178
    iget-object v1, p0, Liqg;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v1, p0, Liqg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    .line 182
    iget-object v1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const-string v2, "Chat"

    iput-object v2, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->layoutName:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setAnimWithOneFragment(Z)V

    .line 184
    iget-object v1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setUseAlphaAnimations(Z)V

    .line 186
    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    .line 187
    iget-object v1, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const-string v2, "List"

    iput-object v2, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->layoutName:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Liqg;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 193
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 196
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v3, p0, Liqg;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->init(Ljava/util/ArrayList;)V

    .line 197
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setDelegate(Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;)V

    .line 199
    iget-object v2, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v3, p0, Liqg;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->init(Ljava/util/ArrayList;)V

    .line 200
    iget-object v2, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setDelegate(Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;)V

    .line 202
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aH:I

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v2

    iput v2, p0, Liqg;->n:I

    .line 205
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aM:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 206
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->F:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 207
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aH:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 208
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aI:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 209
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->ae:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 210
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aj:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 211
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->ar:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 212
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->K:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 213
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->au:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 214
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->av:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 215
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->ay:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 216
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->n:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 217
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aF:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 218
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->bl:I

    invoke-virtual {v2, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 220
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authorization Key ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgvd;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liqf;->a(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lguy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    iget-object v2, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    new-instance v3, Lvn/viva/ui/LoginActivity;

    invoke-direct {v3}, Lvn/viva/ui/LoginActivity;-><init>()V

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 225
    :cond_0
    new-instance v2, Lirm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 226
    iget-object v3, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v3, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :goto_0
    if-eqz p3, :cond_2

    :try_start_0
    const-string v2, "fragment"

    .line 231
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "args"

    .line 233
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "channel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "group"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "edit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "chat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v4, "chat_profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v3, :cond_2

    .line 275
    new-instance v0, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v0, v3}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 276
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    invoke-virtual {v0, p3}, Lvn/viva/ui/ProfileActivity;->restoreSelfArgs(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    if-eqz v3, :cond_2

    .line 267
    new-instance v0, Lien;

    invoke-direct {v0, v3}, Lien;-><init>(Landroid/os/Bundle;)V

    .line 268
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    invoke-virtual {v0, p3}, Lien;->restoreSelfArgs(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_2
    if-eqz v3, :cond_2

    .line 259
    new-instance v0, Lidl;

    invoke-direct {v0, v3}, Lidl;-><init>(Landroid/os/Bundle;)V

    .line 260
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    invoke-virtual {v0, p3}, Lidl;->restoreSelfArgs(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    if-eqz v3, :cond_2

    .line 251
    new-instance v0, Liuc;

    invoke-direct {v0, v3}, Liuc;-><init>(Landroid/os/Bundle;)V

    .line 252
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    invoke-virtual {v0, p3}, Liuc;->restoreSelfArgs(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    if-eqz v3, :cond_2

    .line 237
    new-instance v0, Liid;

    invoke-direct {v0, v3}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 238
    iget-object v2, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {v0, p3}, Liid;->restoreSelfArgs(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 291
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 295
    :cond_2
    :goto_2
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p0, v0, v5, p3, v5}, Liqg;->a(Landroid/content/Intent;ZZZ)Z

    .line 298
    :try_start_1
    sget-object p3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 299
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 301
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    const-string p3, ""

    :goto_4
    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, ""

    :goto_5
    const-string v2, "flyme"

    .line 310
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "flyme"

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 311
    :cond_6
    sput-boolean p2, Lfti;->f:Z

    .line 312
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Liqh;

    invoke-direct {v0, p0, v1}, Liqh;-><init>(Liqg;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Liqg;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    .line 327
    invoke-static {p3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 329
    :cond_7
    :goto_6
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p3

    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lvn/viva/messenger/MediaController;->a(Landroid/app/Activity;Z)V

    return-object p1

    nop

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

.method public onDestroy()V
    .locals 4

    .line 1309
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1310
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->b()V

    .line 1311
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->c()V

    .line 1312
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->d()V

    .line 1313
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    invoke-virtual {v0}, Ljir;->e()V

    .line 1314
    invoke-static {}, Lvn/viva/ui/Components/PipRoundVideoView;->getInstance()Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    .line 1315
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvn/viva/messenger/MediaController;->a(Landroid/app/Activity;Z)V

    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/PipRoundVideoView;->close(Z)V

    .line 1319
    :cond_0
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->destroyResources()V

    .line 1320
    invoke-static {}, Lvn/viva/ui/Components/EmbedBottomSheet;->getInstance()Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1322
    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->destroy()V

    .line 1329
    :cond_1
    :try_start_0
    iget-object v0, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_2

    .line 1330
    iget-object v0, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1331
    iput-object v0, p0, Liqg;->t:Lvn/viva/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1334
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1337
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Liqg;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    .line 1338
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Liqg;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1342
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1344
    :cond_3
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1345
    invoke-direct {p0}, Liqg;->b()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1897
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1898
    iget-object v0, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onLowMemory()V

    .line 1899
    iget-object v0, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onLowMemory()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1403
    sput-boolean p1, Lfti;->k:Z

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1277
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lguy;->p:J

    const/4 v0, 0x1

    .line 1279
    sput-boolean v0, Lftq;->e:Z

    .line 1280
    sget-object v1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v2, Liri;

    invoke-direct {v2, p0}, Liri;-><init>(Liqg;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 1287
    iget-object v1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onPause()V

    .line 1288
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 1289
    invoke-static {}, Lfti;->h()V

    .line 1290
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->d()V

    :cond_0
    return-void
.end method

.method public onPreIme()Z
    .locals 3

    .line 1904
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1905
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljhp;->a(ZZ)V

    return v2

    .line 1907
    :cond_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1908
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljbb;->a(ZZ)V

    return v2

    .line 1910
    :cond_1
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1911
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

    .line 1967
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    const/16 v0, 0x14

    const/16 v1, 0x13

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 2017
    array-length v0, p3

    if-lez v0, :cond_d

    aget v0, p3, v6

    if-nez v0, :cond_d

    .line 2018
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ah:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1971
    :cond_1
    :goto_0
    array-length v7, p3

    if-lez v7, :cond_6

    aget v7, p3, v6

    if-nez v7, :cond_6

    if-ne p1, v4, :cond_2

    .line 1973
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object p1

    invoke-virtual {p1}, Lfxe;->b()V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    .line 1976
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p1

    invoke-virtual {p1}, Lftx;->g()V

    return-void

    :cond_3
    if-ne p1, v5, :cond_5

    .line 1979
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1980
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    invoke-virtual {p1}, Lgwf;->b()V

    :cond_4
    return-void

    :cond_5
    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    :cond_7
    :goto_1
    if-eqz v6, :cond_d

    .line 1988
    new-instance p2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "AppName"

    .line 1989
    sget v3, Lchf$g;->AppName:I

    invoke-static {p3, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    if-ne p1, v5, :cond_8

    const-string p1, "PermissionNoAudio"

    .line 1991
    sget p3, Lchf$g;->PermissionNoAudio:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_8
    if-ne p1, v4, :cond_9

    const-string p1, "PermissionStorage"

    .line 1993
    sget p3, Lchf$g;->PermissionStorage:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_9
    if-ne p1, v2, :cond_a

    const-string p1, "PermissionContacts"

    .line 1995
    sget p3, Lchf$g;->PermissionContacts:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_a
    if-eq p1, v1, :cond_b

    if-ne p1, v0, :cond_c

    :cond_b
    const-string p1, "PermissionNoCamera"

    .line 1997
    sget p3, Lchf$g;->PermissionNoCamera:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :cond_c
    :goto_2
    const-string p1, "PermissionOpenSettings"

    .line 1999
    sget p3, Lchf$g;->PermissionOpenSettings:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Liqr;

    invoke-direct {p3, p0}, Liqr;-><init>(Liqg;)V

    invoke-virtual {p2, p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "OK"

    .line 2012
    sget p3, Lchf$g;->OK:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2013
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    return-void

    .line 2021
    :cond_d
    :goto_3
    iget-object v0, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2022
    iget-object v0, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Liqg;->r:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 2023
    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/ActionBar/BaseFragment;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    .line 2025
    :cond_e
    iget-object v0, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_f

    .line 2026
    iget-object v0, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 2027
    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/ActionBar/BaseFragment;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    :cond_f
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1350
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "KingMainFragment onResume"

    .line 1352
    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1353
    sput-boolean v0, Lftq;->e:Z

    .line 1354
    sget-object v1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v2, Lirj;

    invoke-direct {v2, p0}, Lirj;-><init>(Liqg;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 1361
    invoke-direct {p0}, Liqg;->c()V

    .line 1362
    invoke-static {}, Lvn/viva/messenger/MediaController;->a()V

    .line 1363
    iget-object v1, p0, Liqg;->s:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onResume()V

    .line 1366
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lvn/viva/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 1367
    invoke-static {}, Lguy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->checkConnection()V

    .line 1370
    :cond_0
    invoke-direct {p0}, Liqg;->d()V

    .line 1371
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1372
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->c()V

    .line 1374
    :cond_1
    invoke-static {}, Lvn/viva/ui/Components/PipRoundVideoView;->getInstance()Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1375
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1376
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1378
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    iget v2, v0, Lgcc;->m:F

    invoke-virtual {v1, v0, v2}, Lvn/viva/messenger/MediaController;->a(Lgcc;F)Z

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1297
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1298
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgvz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1303
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1304
    invoke-virtual {p0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgvz;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1266
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
