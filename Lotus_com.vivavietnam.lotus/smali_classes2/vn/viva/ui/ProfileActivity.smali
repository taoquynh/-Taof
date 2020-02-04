.class public Lvn/viva/ui/ProfileActivity;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lirm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/ProfileActivity$a;,
        Lvn/viva/ui/ProfileActivity$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:F

.field private E:Z

.field private F:Lvn/viva/ui/Components/AvatarUpdater;

.field private G:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private H:I

.field private I:I

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field private L:Lvn/viva/tgnet/TLRPC$Chat;

.field private M:Lvn/viva/tgnet/TLRPC$BotInfo;

.field private N:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a:Lvn/viva/ui/Components/RecyclerListView;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Ljbb$h;

.field private b:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private c:Lvn/viva/ui/ProfileActivity$a;

.field private d:Lvn/viva/ui/Components/BackupImageView;

.field private e:[Lvn/viva/ui/ActionBar/SimpleTextView;

.field private f:[Lvn/viva/ui/ActionBar/SimpleTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Lvn/viva/ui/Components/AvatarDrawable;

.field private j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private k:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private m:Lvn/viva/ui/ProfileActivity$b;

.field private n:I

.field private o:I

.field private p:J

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Z

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 293
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 118
    new-array v0, p1, [Lvn/viva/ui/ActionBar/SimpleTextView;

    iput-object v0, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 119
    new-array p1, p1, [Lvn/viva/ui/ActionBar/SimpleTextView;

    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 135
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->u:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lvn/viva/ui/ProfileActivity;->A:Z

    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lvn/viva/ui/ProfileActivity;->I:I

    .line 160
    iput p1, p0, Lvn/viva/ui/ProfileActivity;->O:I

    .line 161
    iput p1, p0, Lvn/viva/ui/ProfileActivity;->P:I

    const/4 p1, 0x0

    .line 206
    iput p1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    .line 210
    new-instance p1, Ljfg;

    invoke-direct {p1, p0}, Ljfg;-><init>(Lvn/viva/ui/ProfileActivity;)V

    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->at:Ljbb$h;

    return-void
.end method

.method public static synthetic A(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->c()V

    return-void
.end method

.method public static synthetic B(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->X:I

    return p0
.end method

.method public static synthetic C(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->af:I

    return p0
.end method

.method public static synthetic D(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->d()V

    return-void
.end method

.method public static synthetic E(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ag:I

    return p0
.end method

.method public static synthetic F(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ae:I

    return p0
.end method

.method public static synthetic G(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->aa:I

    return p0
.end method

.method public static synthetic H(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->H:I

    return p0
.end method

.method public static synthetic I(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->h()V

    return-void
.end method

.method public static synthetic J(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->j()V

    return-void
.end method

.method public static synthetic K(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->w:I

    return p0
.end method

.method public static synthetic L(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChannelParticipant;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->N:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    return-object p0
.end method

.method public static synthetic M(Lvn/viva/ui/ProfileActivity;)Ljbb$h;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->at:Ljbb$h;

    return-object p0
.end method

.method public static synthetic N(Lvn/viva/ui/ProfileActivity;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lvn/viva/ui/ProfileActivity;->z:Z

    return p0
.end method

.method public static synthetic O(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method public static synthetic P(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method public static synthetic Q(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method public static synthetic R(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method public static synthetic S(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/AvatarUpdater;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    return-object p0
.end method

.method public static synthetic T(Lvn/viva/ui/ProfileActivity;)Ljava/util/HashMap;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic U(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ao:I

    return p0
.end method

.method public static synthetic V(Lvn/viva/ui/ProfileActivity;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->b:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic W(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->W:I

    return p0
.end method

.method public static synthetic X(Lvn/viva/ui/ProfileActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic Y(Lvn/viva/ui/ProfileActivity;)Landroid/view/View;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    return p0
.end method

.method public static synthetic a(Lvn/viva/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 111
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/ui/ProfileActivity;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)Lvn/viva/tgnet/TLRPC$ChannelParticipant;
    .locals 0

    .line 111
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->N:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/ui/ProfileActivity;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 111
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/ui/ProfileActivity;Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 111
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/ui/ProfileActivity;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lvn/viva/ui/ProfileActivity;->b(Z)V

    return-void
.end method

.method private a(I)Z
    .locals 7

    .line 1273
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->V:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->X:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    .line 1305
    :cond_0
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->U:I

    if-ne p1, v0, :cond_3

    .line 1306
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1307
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1311
    :cond_1
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget v6, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v5, v6}, Lgcd;->f(I)Lvn/viva/tgnet/TLRPC$TL_userFull;

    const-string v5, "Call"

    .line 1319
    sget v6, Lchf$g;->Call:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Copy"

    .line 1321
    sget v5, Lchf$g;->Copy:I

    invoke-static {v2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Ljfv;

    invoke-direct {v3, p0, v4, p1}, Ljfv;-><init>(Lvn/viva/ui/ProfileActivity;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$User;)V

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1349
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v1

    :cond_2
    :goto_0
    return v2

    .line 1351
    :cond_3
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->W:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->ak:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->al:I

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    .line 1352
    :cond_5
    :goto_1
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1353
    new-array v3, v1, [Ljava/lang/CharSequence;

    const-string v4, "Copy"

    sget v5, Lchf$g;->Copy:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Ljfx;

    invoke-direct {v2, p0, p1}, Ljfx;-><init>(Lvn/viva/ui/ProfileActivity;I)V

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1373
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v1

    .line 1275
    :cond_6
    :goto_2
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->V:I

    if-ne p1, v0, :cond_9

    .line 1276
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1277
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    .line 1280
    :cond_7
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    return v2

    .line 1282
    :cond_9
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1283
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_5

    .line 1286
    :cond_a
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 1288
    :goto_4
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1289
    new-array v3, v1, [Ljava/lang/CharSequence;

    const-string v4, "Copy"

    sget v5, Lchf$g;->Copy:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Ljfu;

    invoke-direct {v2, p0, p1}, Ljfu;-><init>(Lvn/viva/ui/ProfileActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1303
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v1

    :cond_b
    :goto_5
    return v2
.end method

.method public static synthetic a(Lvn/viva/ui/ProfileActivity;I)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lvn/viva/ui/ProfileActivity;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic aa(Lvn/viva/ui/ProfileActivity;)Landroid/view/View;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ab(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static synthetic ac(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method public static synthetic ad(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method public static synthetic ae(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method public static synthetic af(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method public static synthetic ag(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic ah(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->U:I

    return p0
.end method

.method static synthetic ai(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->V:I

    return p0
.end method

.method static synthetic aj(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ak:I

    return p0
.end method

.method static synthetic ak(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->al:I

    return p0
.end method

.method static synthetic al(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->O:I

    return p0
.end method

.method static synthetic am(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->P:I

    return p0
.end method

.method static synthetic an(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->as:I

    return p0
.end method

.method static synthetic ao(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->Q:I

    return p0
.end method

.method static synthetic ap(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->Z:I

    return p0
.end method

.method static synthetic aq(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->R:I

    return p0
.end method

.method static synthetic ar(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->S:I

    return p0
.end method

.method static synthetic as(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ar:I

    return p0
.end method

.method static synthetic at(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ai:I

    return p0
.end method

.method static synthetic au(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->aj:I

    return p0
.end method

.method static synthetic av(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->am:I

    return p0
.end method

.method static synthetic aw(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ab:I

    return p0
.end method

.method public static synthetic b(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    return p0
.end method

.method public static synthetic b(Lvn/viva/ui/ProfileActivity;I)I
    .locals 0

    .line 111
    iput p1, p0, Lvn/viva/ui/ProfileActivity;->H:I

    return p1
.end method

.method private b()V
    .locals 3

    .line 1380
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1381
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v1}, Lftv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_1

    .line 1382
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v1}, Lftv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ChannelLeaveAlert"

    sget v2, Lchf$g;->ChannelLeaveAlert:I

    :goto_0
    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "AreYouSureDeleteAndExit"

    sget v2, Lchf$g;->AreYouSureDeleteAndExit:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_1
    const-string v1, "AreYouSureDeleteAndExit"

    .line 1384
    sget v2, Lchf$g;->AreYouSureDeleteAndExit:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_2
    const-string v1, "AppName"

    .line 1386
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 1387
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljfy;

    invoke-direct {v2, p0}, Ljfy;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    .line 1393
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1394
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private b(I)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2164
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, v1, p1, v2}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    goto :goto_1

    .line 2166
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->d:I

    invoke-virtual {p1, p0, v0}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 2167
    invoke-static {}, Lfti;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2168
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v1, Lgpz;->d:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lvn/viva/ui/ProfileActivity;->o:I

    int-to-long v3, v3

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2170
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v1, Lgpz;->d:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2172
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-static {}, Lguy;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v1, v2, v3}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 2173
    iput-boolean v0, p0, Lvn/viva/ui/ProfileActivity;->z:Z

    .line 2174
    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity;->finishFragment()V

    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 1424
    iget-boolean v0, p0, Lvn/viva/ui/ProfileActivity;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 1427
    iput-boolean v0, p0, Lvn/viva/ui/ProfileActivity;->t:Z

    .line 1428
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1430
    :goto_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 1431
    iget v3, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v3}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v3

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 1432
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 1433
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    :goto_1
    iput v1, v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    const/16 p1, 0xc8

    .line 1434
    iput p1, v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 1435
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Ljfz;

    invoke-direct {v1, p0, v2, v0}, Ljfz;-><init>(Lvn/viva/ui/ProfileActivity;Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;I)V

    invoke-virtual {p1, v2, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p1

    .line 1475
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lvn/viva/ui/ProfileActivity;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lvn/viva/ui/ProfileActivity;->v:Z

    return p1
.end method

.method public static synthetic c(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 1479
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlyUsers"

    const/4 v2, 0x1

    .line 1480
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "destroyAfterSelect"

    .line 1481
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "returnAsResult"

    .line 1482
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "needForwardCount"

    .line 1483
    iget-object v3, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1485
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-lez v1, :cond_1

    .line 1486
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->o(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "chat_id"

    .line 1487
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "selectAlertString"

    const-string v2, "AddTobinTheGroup"

    .line 1489
    sget v3, Lchf$g;->AddToTheGroup:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :cond_1
    new-instance v1, Lipf;

    invoke-direct {v1, v0}, Lipf;-><init>(Landroid/os/Bundle;)V

    .line 1492
    new-instance v0, Ljgb;

    invoke-direct {v0, p0}, Ljgb;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v1, v0}, Lipf;->a(Lipf$a;)V

    .line 1498
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_3

    .line 1499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1500
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1501
    iget-object v3, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1503
    :cond_2
    invoke-virtual {v1, v0}, Lipf;->a(Ljava/util/HashMap;)V

    .line 1505
    :cond_3
    invoke-virtual {p0, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic c(Lvn/viva/ui/ProfileActivity;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lvn/viva/ui/ProfileActivity;->b(I)V

    return-void
.end method

.method public static synthetic c(Lvn/viva/ui/ProfileActivity;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lvn/viva/ui/ProfileActivity;->t:Z

    return p1
.end method

.method static synthetic d(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_id"

    .line 1509
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1510
    new-instance v1, Liaa;

    invoke-direct {v1, v0}, Liaa;-><init>(Landroid/os/Bundle;)V

    .line 1511
    invoke-virtual {p0, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method static synthetic e(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->B:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 1515
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lvn/viva/ui/ProfileActivity;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1519
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1520
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 1521
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v2, :cond_1

    .line 1523
    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1526
    :goto_0
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->B:I

    if-eq v2, v0, :cond_4

    .line 1527
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->B:I

    .line 1528
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    invoke-virtual {v0}, Lvn/viva/ui/ProfileActivity$b;->invalidate()V

    .line 1529
    iget-boolean v0, p0, Lvn/viva/ui/ProfileActivity;->z:Z

    if-eqz v0, :cond_3

    .line 1530
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->B:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lvn/viva/ui/ProfileActivity;->A:Z

    .line 1532
    :cond_3
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->f()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic f(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method private f()V
    .locals 14

    .line 1538
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 1539
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lvn/viva/ui/ProfileActivity;->x:Z

    if-nez v2, :cond_1

    .line 1540
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1541
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v3, v0, :cond_1

    .line 1542
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1543
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1547
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    if-eqz v0, :cond_10

    .line 1548
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->B:I

    int-to-float v0, v0

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1549
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget v3, p0, Lvn/viva/ui/ProfileActivity;->B:I

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 1551
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 1552
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lfti;->a:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lvn/viva/ui/ProfileActivity;->B:I

    add-int/2addr v6, v7

    const/high16 v7, 0x41ec0000    # 29.5f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1554
    iget-boolean v2, p0, Lvn/viva/ui/ProfileActivity;->x:Z

    if-nez v2, :cond_8

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v6, v0, v2

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1556
    :goto_2
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eq v6, v7, :cond_8

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 1559
    iget-object v8, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 1561
    :cond_5
    iget-object v8, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1563
    :goto_4
    iget-object v8, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_6

    .line 1564
    iget-object v8, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    .line 1565
    iput-object v7, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    .line 1566
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1568
    :cond_6
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    .line 1570
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1571
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    new-array v6, v7, [Landroid/animation/Animator;

    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v8, "scaleX"

    new-array v9, v5, [F

    aput v4, v9, v1

    .line 1572
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v8, "scaleY"

    new-array v9, v5, [F

    aput v4, v9, v1

    .line 1573
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v8, "alpha"

    new-array v9, v5, [F

    aput v4, v9, v1

    .line 1574
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    .line 1571
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    .line 1577
    :cond_7
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1578
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v8, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v9, "scaleX"

    new-array v10, v5, [F

    aput v2, v10, v1

    .line 1579
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v9, "scaleY"

    new-array v10, v5, [F

    aput v2, v10, v1

    .line 1580
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v5

    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v8, "alpha"

    new-array v9, v5, [F

    const/4 v10, 0x0

    aput v10, v9, v1

    .line 1581
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v3

    .line 1578
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1584
    :goto_5
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x96

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1585
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    new-instance v6, Ljgc;

    invoke-direct {v6, p0}, Ljgc;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1593
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1598
    :cond_8
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lfti;->a:I

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    int-to-float v2, v2

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v7, v0, v4

    mul-float v6, v6, v7

    add-float/2addr v2, v6

    const/high16 v6, 0x41a80000    # 21.0f

    sget v7, Lfti;->c:F

    mul-float v7, v7, v6

    sub-float/2addr v2, v7

    const/high16 v6, 0x41d80000    # 27.0f

    sget v7, Lfti;->c:F

    mul-float v7, v7, v6

    mul-float v7, v7, v0

    add-float/2addr v2, v7

    .line 1599
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v7, 0x41900000    # 18.0f

    mul-float v7, v7, v0

    const/high16 v8, 0x42280000    # 42.0f

    add-float/2addr v7, v8

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setScaleX(F)V

    .line 1600
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setScaleY(F)V

    .line 1601
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v7, 0x423c0000    # 47.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setTranslationX(F)V

    .line 1602
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v6, v2}, Lvn/viva/ui/Components/BackupImageView;->setTranslationY(F)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_10

    .line 1604
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    if-nez v6, :cond_a

    goto/16 :goto_c

    .line 1607
    :cond_a
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    sget v9, Lfti;->c:F

    const/high16 v10, -0x3e580000    # -21.0f

    mul-float v9, v9, v10

    mul-float v9, v9, v0

    invoke-virtual {v6, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTranslationX(F)V

    .line 1608
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v9, v11

    const v11, 0x3fa66666    # 1.3f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v0

    add-float/2addr v9, v11

    invoke-virtual {v6, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTranslationY(F)V

    .line 1609
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    sget v9, Lfti;->c:F

    mul-float v9, v9, v10

    mul-float v9, v9, v0

    invoke-virtual {v6, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTranslationX(F)V

    .line 1610
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    const/high16 v10, 0x41300000    # 11.0f

    sget v11, Lfti;->c:F

    mul-float v11, v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v0

    add-float/2addr v9, v10

    invoke-virtual {v6, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTranslationY(F)V

    .line 1611
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    const v9, 0x3df5c28f    # 0.12f

    mul-float v9, v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v6, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setScaleX(F)V

    .line 1612
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setScaleY(F)V

    if-ne v2, v5, :cond_f

    .line 1613
    iget-boolean v6, p0, Lvn/viva/ui/ProfileActivity;->x:Z

    if-nez v6, :cond_f

    .line 1615
    invoke-static {}, Lfti;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x43f50000    # 490.0f

    .line 1616
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    goto :goto_8

    .line 1618
    :cond_b
    sget-object v6, Lfti;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    :goto_8
    const/high16 v9, 0x42fc0000    # 126.0f

    .line 1620
    iget-object v10, p0, Lvn/viva/ui/ProfileActivity;->k:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-nez v10, :cond_d

    iget-object v10, p0, Lvn/viva/ui/ProfileActivity;->l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v10, 0x30

    :goto_a
    add-int/lit8 v10, v10, 0x28

    int-to-float v10, v10

    sub-float v11, v4, v0

    mul-float v10, v10, v11

    add-float/2addr v10, v9

    invoke-static {v10}, Lfti;->a(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget-object v9, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTranslationX()F

    move-result v9

    sub-float/2addr v6, v9

    float-to-int v6, v6

    .line 1621
    iget-object v9, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    iget-object v10, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget-object v10, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->getScaleX()F

    move-result v10

    mul-float v9, v9, v10

    iget-object v10, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->getSideDrawablesSize()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 1622
    iget-object v10, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v6, v6

    cmpg-float v9, v6, v9

    if-gez v9, :cond_e

    .line 1624
    iget-object v9, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->getScaleX()F

    move-result v9

    div-float/2addr v6, v9

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_b

    :cond_e
    const/4 v6, -0x2

    .line 1626
    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1628
    :goto_b
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1630
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1631
    iget-object v9, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTranslationX()F

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1632
    iget-object v9, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v2

    invoke-virtual {v9, v6}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_10
    return-void
.end method

.method static synthetic g(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1639
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1642
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljgd;

    invoke-direct {v1, p0}, Ljgd;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x0

    .line 2075
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->I:I

    .line 2076
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    .line 2077
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2078
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_chatFull;

    if-nez v2, :cond_0

    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_4

    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v2, :cond_4

    .line 2079
    :cond_0
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2080
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 2081
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget v2, v2, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2082
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-gt v3, v1, :cond_1

    iget v3, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v4

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    const/16 v3, 0x2710

    if-le v2, v3, :cond_2

    .line 2083
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->I:I

    .line 2085
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2089
    :cond_3
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->J:Ljava/util/ArrayList;

    new-instance v1, Ljgh;

    invoke-direct {v1, p0}, Ljgh;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2133
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2136
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    if-eqz v0, :cond_4

    .line 2137
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->T:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ProfileActivity$a;->notifyItemRangeChanged(II)V

    :cond_4
    return-void
.end method

.method public static synthetic h(Lvn/viva/ui/ProfileActivity;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lvn/viva/ui/ProfileActivity;->E:Z

    return p0
.end method

.method private i()V
    .locals 4

    .line 2151
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2154
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2155
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2156
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 2157
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->u:Ljava/util/HashMap;

    iget v3, v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i(Lvn/viva/ui/ProfileActivity;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lvn/viva/ui/ProfileActivity;->r:Z

    return p0
.end method

.method private j()V
    .locals 6

    const/4 v0, -0x1

    .line 2183
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->R:I

    .line 2184
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->U:I

    .line 2185
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ak:I

    .line 2186
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->al:I

    .line 2187
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->aj:I

    .line 2188
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ai:I

    .line 2189
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ad:I

    .line 2190
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ac:I

    .line 2191
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->V:I

    .line 2192
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->Y:I

    .line 2193
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->Z:I

    .line 2195
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->an:I

    .line 2196
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->T:I

    .line 2197
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ap:I

    .line 2198
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->W:I

    .line 2199
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->X:I

    .line 2200
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->af:I

    .line 2201
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->aa:I

    .line 2202
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ab:I

    .line 2203
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->S:I

    .line 2204
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->am:I

    .line 2205
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ae:I

    .line 2206
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ag:I

    .line 2207
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ao:I

    .line 2208
    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ah:I

    const/4 v1, 0x0

    .line 2210
    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    .line 2211
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->Q:I

    .line 2212
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    .line 2213
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v4, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    .line 2214
    iget v4, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v4, p0, Lvn/viva/ui/ProfileActivity;->R:I

    .line 2215
    iget-boolean v4, p0, Lvn/viva/ui/ProfileActivity;->E:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2216
    iget v4, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v4, p0, Lvn/viva/ui/ProfileActivity;->U:I

    .line 2219
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget v5, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-virtual {v4, v5}, Lgcd;->f(I)Lvn/viva/tgnet/TLRPC$TL_userFull;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 2220
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v4, :cond_5

    .line 2221
    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2222
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->U:I

    if-eq v2, v0, :cond_2

    .line 2223
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->aj:I

    :cond_2
    if-nez v1, :cond_4

    .line 2225
    iget-boolean v2, p0, Lvn/viva/ui/ProfileActivity;->E:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 2228
    :cond_3
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->al:I

    goto :goto_1

    .line 2226
    :cond_4
    :goto_0
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->ak:I

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 2232
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->V:I

    .line 2234
    :cond_6
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->U:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->ak:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->al:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->V:I

    if-eq v1, v0, :cond_8

    .line 2235
    :cond_7
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ai:I

    .line 2237
    :cond_8
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {}, Lguy;->c()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 2238
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ac:I

    .line 2240
    :cond_9
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ad:I

    .line 2241
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-eqz v0, :cond_a

    .line 2242
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->Y:I

    :cond_a
    if-eqz v4, :cond_1a

    .line 2245
    iget v0, v4, Lvn/viva/tgnet/TLRPC$TL_userFull;->common_chats_count:I

    if-eqz v0, :cond_1a

    .line 2246
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ah:I

    goto/16 :goto_3

    .line 2251
    :cond_b
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v1, :cond_1a

    .line 2252
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-lez v1, :cond_19

    .line 2253
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->R:I

    .line 2254
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2263
    :cond_d
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->ac:I

    .line 2264
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->af:I

    .line 2265
    :cond_e
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->ad:I

    .line 2266
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2272
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->channelType:I

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->channelType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_f

    .line 2273
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ag:I

    .line 2275
    :cond_f
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    if-eqz v0, :cond_13

    .line 2276
    :cond_11
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v1, v1, Lgcd;->L:I

    if-ge v0, v1, :cond_13

    .line 2277
    :cond_12
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ap:I

    .line 2280
    :cond_13
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2281
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->S:I

    .line 2282
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->am:I

    .line 2283
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->T:I

    .line 2284
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    .line 2285
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->an:I

    .line 2286
    iget-boolean v0, p0, Lvn/viva/ui/ProfileActivity;->v:Z

    if-nez v0, :cond_1a

    .line 2287
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ao:I

    goto/16 :goto_3

    .line 2291
    :cond_14
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_17

    .line 2292
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;

    if-nez v1, :cond_16

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 2293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->J:I

    if-ge v1, v2, :cond_16

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->admin:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v1, :cond_16

    .line 2295
    :cond_15
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->ap:I

    .line 2298
    :cond_16
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->M:I

    if-lt v1, v2, :cond_17

    .line 2299
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aa:I

    .line 2302
    :cond_17
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->S:I

    .line 2303
    iget v1, p0, Lvn/viva/ui/ProfileActivity;->aa:I

    if-eq v1, v0, :cond_18

    .line 2304
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ab:I

    goto :goto_2

    .line 2306
    :cond_18
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->am:I

    .line 2308
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;

    if-nez v0, :cond_1a

    .line 2309
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->T:I

    .line 2310
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    .line 2311
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->an:I

    goto :goto_3

    .line 2315
    :cond_19
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantsForbidden;

    if-nez v0, :cond_1a

    .line 2316
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ap:I

    .line 2317
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->T:I

    .line 2318
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    .line 2319
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->an:I

    .line 2323
    :cond_1a
    :goto_3
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->ar:I

    .line 2324
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->as:I

    return-void
.end method

.method public static synthetic j(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->b()V

    return-void
.end method

.method public static synthetic k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method private k()V
    .locals 19

    move-object/from16 v0, p0

    .line 2328
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    if-nez v1, :cond_0

    goto/16 :goto_14

    .line 2332
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "WaitingForNetwork"

    .line 2334
    sget v5, Lchf$g;->WaitingForNetwork:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    const-string v1, "Connecting"

    .line 2336
    sget v5, Lchf$g;->Connecting:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    if-ne v1, v5, :cond_3

    const-string v1, "Updating"

    .line 2338
    sget v5, Lchf$g;->Updating:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    const-string v1, "ConnectingToProxy"

    .line 2340
    sget v5, Lchf$g;->ConnectingToProxy:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 2345
    :goto_0
    iget v5, v0, Lvn/viva/ui/ProfileActivity;->n:I

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    .line 2346
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget v7, v0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v5

    .line 2349
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v7, :cond_5

    .line 2350
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 2351
    iget-object v8, v5, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_1

    :cond_5
    move-object v7, v3

    move-object v8, v7

    .line 2353
    :goto_1
    iget-object v9, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v9, v5}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 2354
    iget-object v9, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    const-string v10, "50_50"

    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v9, v7, v10, v11}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2356
    invoke-static {v5}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    .line 2358
    iget v9, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v10

    if-ne v9, v10, :cond_6

    const-string v7, "ChatYourSelf"

    .line 2359
    sget v9, Lchf$g;->ChatYourSelf:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ChatYourSelfName"

    .line 2360
    sget v10, Lchf$g;->ChatYourSelfName:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v18

    goto :goto_3

    .line 2361
    :cond_6
    iget v9, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    const v10, 0x514c8

    if-eq v9, v10, :cond_9

    iget v9, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    const v10, 0xbdb28

    if-ne v9, v10, :cond_7

    goto :goto_2

    .line 2363
    :cond_7
    iget-boolean v9, v0, Lvn/viva/ui/ProfileActivity;->E:Z

    if-eqz v9, :cond_8

    const-string v9, "Bot"

    .line 2364
    sget v10, Lchf$g;->Bot:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 2366
    :cond_8
    invoke-static {v5}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_9
    :goto_2
    const-string v9, "ServiceNotifications"

    .line 2362
    sget v10, Lchf$g;->ServiceNotifications:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_14

    .line 2369
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v10

    if-nez v11, :cond_a

    goto/16 :goto_a

    :cond_a
    if-nez v10, :cond_c

    .line 2372
    iget v11, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v12

    if-eq v11, v12, :cond_c

    iget v11, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    div-int/lit16 v11, v11, 0x3e8

    const/16 v12, 0x309

    if-eq v11, v12, :cond_c

    iget v11, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    div-int/lit16 v11, v11, 0x3e8

    const/16 v12, 0x14d

    if-eq v11, v12, :cond_c

    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v11, :cond_c

    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v11

    iget-object v11, v11, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v12, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    .line 2373
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v11

    iget-object v11, v11, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v11

    if-nez v11, :cond_b

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v11

    invoke-virtual {v11}, Lftx;->i()Z

    move-result v11

    if-nez v11, :cond_c

    .line 2374
    :cond_b
    invoke-static {}, Lftf;->a()Lftf;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "+"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lftf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2375
    iget-object v12, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 2376
    iget-object v12, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v10

    invoke-virtual {v12, v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2379
    :cond_c
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 2380
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v10

    invoke-virtual {v11, v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    if-nez v10, :cond_e

    if-eqz v1, :cond_e

    .line 2384
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v10

    invoke-virtual {v11, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2386
    :cond_e
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 2387
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v10

    invoke-virtual {v11, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2390
    :cond_f
    :goto_6
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v11, :cond_10

    sget-object v11, Lvn/viva/ui/ActionBar/Theme;->chat_lockIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_10
    move-object v11, v3

    :goto_7
    if-nez v10, :cond_12

    .line 2393
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v12

    iget-wide v13, v0, Lvn/viva/ui/ProfileActivity;->p:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_11

    iget-wide v13, v0, Lvn/viva/ui/ProfileActivity;->p:J

    goto :goto_8

    :cond_11
    iget v13, v0, Lvn/viva/ui/ProfileActivity;->n:I

    int-to-long v13, v13

    :goto_8
    invoke-virtual {v12, v13, v14}, Lgcd;->b(J)Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v12, Lvn/viva/ui/ActionBar/Theme;->chat_muteIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 2394
    :cond_12
    iget-boolean v12, v5, Lvn/viva/tgnet/TLRPC$User;->verified:Z

    if-eqz v12, :cond_13

    .line 2395
    new-instance v12, Lvn/viva/ui/Components/CombinedDrawable;

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->profile_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v14, Lvn/viva/ui/ActionBar/Theme;->profile_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v12, v13, v14}, Lvn/viva/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_13
    move-object v12, v3

    .line 2397
    :goto_9
    iget-object v13, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v10

    invoke-virtual {v13, v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2398
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v10

    invoke-virtual {v11, v12}, Lvn/viva/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 2401
    :cond_14
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v1

    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljbb;->a(Lvn/viva/tgnet/TLRPC$FileLocation;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2, v6}, Lfyr;->a(ZZ)V

    goto/16 :goto_13

    .line 2402
    :cond_15
    iget v5, v0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v5, :cond_2e

    .line 2403
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget v7, v0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 2405
    iput-object v5, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    goto :goto_b

    .line 2407
    :cond_16
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    .line 2411
    :goto_b
    invoke-static {v5}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v7

    const/16 v8, 0xc8

    if-eqz v7, :cond_1e

    .line 2412
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v7, :cond_17

    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->admin:Z

    if-nez v7, :cond_1b

    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    if-eqz v7, :cond_17

    goto/16 :goto_c

    .line 2423
    :cond_17
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_19

    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v7, v8, :cond_19

    .line 2424
    iget v7, v0, Lvn/viva/ui/ProfileActivity;->I:I

    if-le v7, v4, :cond_18

    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v7, :cond_18

    const-string v7, "%s, %s"

    .line 2425
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Members"

    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v10, v11}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "OnlineCount"

    iget v11, v0, Lvn/viva/ui/ProfileActivity;->I:I

    invoke-static {v10, v11}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :cond_18
    const-string v7, "Members"

    .line 2427
    iget-object v9, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v7, v9}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    .line 2430
    :cond_19
    new-array v7, v4, [I

    .line 2431
    iget-object v9, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v9, v7}, Lfyt;->a(I[I)Ljava/lang/String;

    move-result-object v9

    .line 2432
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v10, :cond_1a

    const-string v10, "Members"

    .line 2433
    aget v11, v7, v6

    invoke-static {v10, v11}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "%d"

    new-array v12, v4, [Ljava/lang/Object;

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :cond_1a
    const-string v10, "Subscribers"

    .line 2435
    aget v11, v7, v6

    invoke-static {v10, v11}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "%d"

    new-array v12, v4, [Ljava/lang/Object;

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 2413
    :cond_1b
    :goto_c
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_1c

    const-string v7, "Loading"

    .line 2414
    sget v9, Lchf$g;->Loading:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 2416
    :cond_1c
    iget v7, v5, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_1d

    const-string v7, "ChannelPublic"

    .line 2417
    sget v9, Lchf$g;->ChannelPublic:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_1d
    const-string v7, "ChannelPrivate"

    .line 2419
    sget v9, Lchf$g;->ChannelPrivate:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 2440
    :cond_1e
    iget v7, v5, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    .line 2441
    iget-object v9, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v9, :cond_1f

    .line 2442
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_1f
    if-eqz v7, :cond_20

    .line 2444
    iget v9, v0, Lvn/viva/ui/ProfileActivity;->I:I

    if-le v9, v4, :cond_20

    const-string v9, "%s, %s"

    .line 2445
    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "Members"

    invoke-static {v11, v7}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    const-string v7, "OnlineCount"

    iget v11, v0, Lvn/viva/ui/ProfileActivity;->I:I

    invoke-static {v7, v11}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_20
    const-string v9, "Members"

    .line 2447
    invoke-static {v9, v7}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v2, :cond_2c

    .line 2452
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    if-nez v10, :cond_21

    goto/16 :goto_11

    .line 2455
    :cond_21
    iget-object v10, v5, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v10, :cond_22

    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 2456
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2458
    :cond_22
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    invoke-virtual {v10, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_24

    .line 2460
    iget-boolean v10, v5, Lvn/viva/tgnet/TLRPC$Chat;->verified:Z

    if-eqz v10, :cond_23

    .line 2461
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    new-instance v11, Lvn/viva/ui/Components/CombinedDrawable;

    sget-object v12, Lvn/viva/ui/ActionBar/Theme;->profile_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->profile_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v11, v12, v13}, Lvn/viva/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 2463
    :cond_23
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    invoke-virtual {v10, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 2466
    :cond_24
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v11

    iget v12, v0, Lvn/viva/ui/ProfileActivity;->o:I

    neg-int v12, v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Lgcd;->b(J)Z

    move-result v11

    if-eqz v11, :cond_25

    sget-object v11, Lvn/viva/ui/ActionBar/Theme;->chat_muteIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_f

    :cond_25
    move-object v11, v3

    :goto_f
    invoke-virtual {v10, v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    if-nez v9, :cond_26

    if-eqz v1, :cond_26

    .line 2469
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    invoke-virtual {v10, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 2471
    :cond_26
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v10, :cond_27

    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v10, :cond_27

    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v10, v8, :cond_27

    iget v10, v0, Lvn/viva/ui/ProfileActivity;->I:I

    if-lez v10, :cond_27

    .line 2472
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 2473
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    invoke-virtual {v10, v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_27
    if-nez v9, :cond_2a

    .line 2475
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v10}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_2a

    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v10, :cond_2a

    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v10, :cond_2a

    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v10, :cond_28

    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->broadcast:Z

    if-eqz v10, :cond_2a

    .line 2476
    :cond_28
    new-array v10, v4, [I

    .line 2477
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v11, v10}, Lfyt;->a(I[I)Ljava/lang/String;

    move-result-object v11

    .line 2478
    iget-object v12, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v12, v12, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v12, :cond_29

    .line 2479
    iget-object v12, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v9

    const-string v13, "Members"

    aget v14, v10, v6

    invoke-static {v13, v14}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%d"

    new-array v15, v4, [Ljava/lang/Object;

    aget v10, v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v6

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 2481
    :cond_29
    iget-object v12, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v9

    const-string v13, "Subscribers"

    aget v14, v10, v6

    invoke-static {v13, v14}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%d"

    new-array v15, v4, [Ljava/lang/Object;

    aget v10, v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v6

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 2484
    :cond_2a
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 2485
    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v9

    invoke-virtual {v10, v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    .line 2493
    :cond_2c
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_2d

    .line 2494
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 2495
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_12

    :cond_2d
    move-object v1, v3

    .line 2497
    :goto_12
    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 2498
    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    const-string v5, "50_50"

    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v3, v5, v7}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2499
    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v2

    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljbb;->a(Lvn/viva/tgnet/TLRPC$FileLocation;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v2, v1, v6}, Lfyr;->a(ZZ)V

    :cond_2e
    :goto_13
    return-void

    :cond_2f
    :goto_14
    return-void
.end method

.method public static synthetic l(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$BotInfo;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->M:Lvn/viva/tgnet/TLRPC$BotInfo;

    return-object p0
.end method

.method private l()V
    .locals 8

    .line 2504
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 2505
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->clearItems()V

    const/4 v1, 0x0

    .line 2506
    iput-object v1, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 2509
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->n:I

    const/16 v3, 0xa

    if-eqz v2, :cond_9

    .line 2510
    invoke-static {}, Lguy;->c()I

    move-result v1

    iget v2, p0, Lvn/viva/ui/ProfileActivity;->n:I

    if-eq v1, v2, :cond_19

    .line 2511
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v2, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-virtual {v1, v2}, Lgcd;->f(I)Lvn/viva/tgnet/TLRPC$TL_userFull;

    .line 2515
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    .line 2516
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v4, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2520
    :cond_0
    sget v4, Lchf$c;->ic_ab_other:I

    invoke-virtual {v0, v3, v4}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    .line 2521
    iget-boolean v3, p0, Lvn/viva/ui/ProfileActivity;->E:Z

    if-eqz v3, :cond_1

    .line 2522
    iget-boolean v3, v1, Lvn/viva/tgnet/TLRPC$User;->bot_nochats:Z

    if-nez v3, :cond_1

    const/16 v3, 0x9

    const-string v4, "BotInvite"

    .line 2523
    sget v5, Lchf$g;->BotInvite:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2528
    :cond_1
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const-string v3, "AddContact"

    .line 2529
    sget v4, Lchf$g;->AddContact:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2531
    iget-boolean v1, p0, Lvn/viva/ui/ProfileActivity;->r:Z

    if-nez v1, :cond_2

    const-string v1, "BlockContact"

    sget v3, Lchf$g;->BlockContact:I

    :goto_0
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "Unblock"

    sget v3, Lchf$g;->Unblock:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_a

    .line 2533
    :cond_3
    iget-boolean v1, p0, Lvn/viva/ui/ProfileActivity;->E:Z

    if-eqz v1, :cond_5

    .line 2534
    iget-boolean v1, p0, Lvn/viva/ui/ProfileActivity;->r:Z

    if-nez v1, :cond_4

    const-string v1, "BotStop"

    sget v3, Lchf$g;->BotStop:I

    :goto_2
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "BotRestart"

    sget v3, Lchf$g;->BotRestart:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_a

    .line 2536
    :cond_5
    iget-boolean v1, p0, Lvn/viva/ui/ProfileActivity;->r:Z

    if-nez v1, :cond_6

    const-string v1, "BlockContact"

    sget v3, Lchf$g;->BlockContact:I

    :goto_4
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "Unblock"

    sget v3, Lchf$g;->Unblock:I

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_a

    .line 2540
    :cond_7
    sget v1, Lchf$c;->ic_ab_other:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    .line 2542
    iget-boolean v1, p0, Lvn/viva/ui/ProfileActivity;->r:Z

    if-nez v1, :cond_8

    const-string v1, "BlockContact"

    sget v3, Lchf$g;->BlockContact:I

    :goto_6
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "Unblock"

    sget v3, Lchf$g;->Unblock:I

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    const/4 v1, 0x4

    const-string v2, "EditContact"

    .line 2543
    sget v3, Lchf$g;->EditContact:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    const/4 v1, 0x5

    const-string v2, "DeleteContact"

    .line 2544
    sget v3, Lchf$g;->DeleteContact:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_a

    .line 2550
    :cond_9
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v2, :cond_19

    .line 2551
    iget v2, p0, Lvn/viva/ui/ProfileActivity;->o:I

    const/16 v4, 0x8

    if-lez v2, :cond_18

    .line 2552
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v5, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 2553
    iget-object v5, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    if-eqz v5, :cond_d

    .line 2554
    iget-object v5, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 2555
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v7}, Lftv;->h(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    if-nez v5, :cond_c

    iget-object v5, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$Chat;->admin:Z

    if-nez v5, :cond_c

    iget-object v5, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v5, :cond_c

    iget-object v5, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v5, :cond_c

    .line 2556
    :cond_b
    iget-object v5, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget v7, Lchf$c;->floating_message:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2557
    iget-object v5, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_8

    .line 2559
    :cond_c
    iget-object v5, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget v7, Lchf$c;->floating_camera:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2560
    iget-object v5, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2563
    :cond_d
    :goto_8
    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_11

    .line 2564
    invoke-static {v2}, Lftv;->g(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2565
    sget v1, Lchf$c;->menu_settings:I

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/ProfileActivity;->l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 2567
    sget v1, Lchf$c;->ic_ab_other:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    .line 2569
    iget-boolean v5, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_e

    const-string v5, "ManageGroupMenu"

    .line 2570
    sget v7, Lchf$g;->ManageGroupMenu:I

    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto :goto_9

    :cond_e
    const-string v5, "ManageChannelMenu"

    .line 2572
    sget v7, Lchf$g;->ManageChannelMenu:I

    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2575
    :cond_f
    :goto_9
    iget-boolean v4, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_19

    if-nez v1, :cond_10

    .line 2577
    sget v1, Lchf$c;->ic_ab_other:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    .line 2580
    :cond_10
    iget-boolean v0, v2, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_19

    iget-boolean v0, v2, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-nez v0, :cond_19

    iget-boolean v0, v2, Lvn/viva/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v0, :cond_19

    const-string v0, "LeaveMegaMenu"

    .line 2581
    sget v2, Lchf$g;->LeaveMegaMenu:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto :goto_a

    .line 2585
    :cond_11
    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_12

    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->admin:Z

    if-eqz v1, :cond_13

    .line 2586
    :cond_12
    sget v1, Lchf$c;->group_edit_profile:I

    invoke-virtual {v0, v4, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/ProfileActivity;->l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 2588
    :cond_13
    sget v1, Lchf$c;->ic_ab_other:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    .line 2589
    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    .line 2592
    :cond_14
    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_15

    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->admin:Z

    if-eqz v1, :cond_16

    :cond_15
    const-string v1, "ChannelEdit"

    .line 2593
    sget v3, Lchf$g;->ChannelEdit:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2596
    :cond_16
    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    :cond_17
    const-string v1, "DeleteAndExit"

    .line 2599
    sget v2, Lchf$g;->DeleteAndExit:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto :goto_a

    .line 2602
    :cond_18
    sget v1, Lchf$c;->ic_ab_other:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const-string v1, "EditName"

    .line 2603
    sget v2, Lchf$g;->EditName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    :cond_19
    :goto_a
    return-void
.end method

.method public static synthetic m(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$EncryptedChat;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    return-object p0
.end method

.method public static synthetic n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method public static synthetic o(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->e()V

    return-void
.end method

.method public static synthetic p(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->aq:I

    return p0
.end method

.method public static synthetic q(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ad:I

    return p0
.end method

.method public static synthetic r(Lvn/viva/ui/ProfileActivity;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lvn/viva/ui/ProfileActivity;->p:J

    return-wide v0
.end method

.method public static synthetic s(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ah:I

    return p0
.end method

.method public static synthetic t(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->Y:I

    return p0
.end method

.method public static synthetic u(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ac:I

    return p0
.end method

.method public static synthetic v(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ProfileActivity$a;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    return-object p0
.end method

.method public static synthetic w(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->T:I

    return p0
.end method

.method public static synthetic x(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->an:I

    return p0
.end method

.method public static synthetic y(Lvn/viva/ui/ProfileActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 111
    iget-object p0, p0, Lvn/viva/ui/ProfileActivity;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic z(Lvn/viva/ui/ProfileActivity;)I
    .locals 0

    .line 111
    iget p0, p0, Lvn/viva/ui/ProfileActivity;->ap:I

    return p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 2

    .line 2143
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 2144
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    if-eqz p1, :cond_0

    .line 2145
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    neg-int p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lvn/viva/ui/ProfileActivity;->s:J

    .line 2147
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->i()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1853
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1854
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    iput-boolean p1, p0, Lvn/viva/ui/ProfileActivity;->z:Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2179
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createActionBar(Landroid/content/Context;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 4

    .line 422
    new-instance v0, Ljgk;

    invoke-direct {v0, p0, p1}, Ljgk;-><init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V

    .line 428
    iget p1, p0, Lvn/viva/ui/ProfileActivity;->n:I

    if-nez p1, :cond_1

    iget p1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {p1}, Lftv;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    :goto_1
    invoke-static {p1}, Lvn/viva/ui/Components/AvatarDrawable;->getButtonColorForId(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    const-string p1, "actionBarDefaultIcon"

    .line 429
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const-string p1, "actionBarActionModeDefaultIcon"

    .line 430
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 431
    new-instance p1, Lvn/viva/ui/ActionBar/BackDrawable;

    invoke-direct {p1, v1}, Lvn/viva/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 433
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 434
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_2

    invoke-static {}, Lfti;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 440
    invoke-static/range {p1 .. p1}, Lvn/viva/ui/ActionBar/Theme;->createProfileResources(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 442
    iput-boolean v2, v0, Lvn/viva/ui/ProfileActivity;->hasOwnBackground:Z

    const/high16 v3, 0x42b00000    # 88.0f

    .line 443
    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    iput v4, v0, Lvn/viva/ui/ProfileActivity;->B:I

    .line 444
    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v5, Ljgl;

    invoke-direct {v5, v0}, Ljgl;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v4, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 628
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/ProfileActivity;->l()V

    .line 630
    new-instance v4, Lvn/viva/ui/ProfileActivity$a;

    invoke-direct {v4, v0, v1}, Lvn/viva/ui/ProfileActivity$a;-><init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    .line 631
    new-instance v4, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v4, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    .line 632
    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v2}, Lvn/viva/ui/Components/AvatarDrawable;->setProfile(Z)V

    .line 634
    new-instance v4, Ljgp;

    invoke-direct {v4, v0, v1}, Ljgp;-><init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    .line 646
    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    .line 648
    new-instance v5, Ljgq;

    invoke-direct {v5, v0, v1}, Ljgq;-><init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    .line 679
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 682
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 683
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 684
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 685
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 686
    new-instance v5, Ljgr;

    invoke-direct {v5, v0, v1}, Ljgr;-><init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ProfileActivity;->b:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    .line 692
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->b:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v5, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 693
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->b:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 694
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget v7, v0, Lvn/viva/ui/ProfileActivity;->n:I

    const/4 v8, 0x5

    if-nez v7, :cond_1

    iget v7, v0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v7}, Lftv;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v0, Lvn/viva/ui/ProfileActivity;->o:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x5

    :goto_1
    invoke-static {v7}, Lvn/viva/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 695
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v7, 0x33

    const/4 v9, -0x1

    invoke-static {v9, v9, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v10, v0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    invoke-virtual {v5, v10}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 698
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v10, Ljgs;

    invoke-direct {v10, v0}, Ljgs;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v5, v10}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 898
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v10, Ljfh;

    invoke-direct {v10, v0}, Ljfh;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v5, v10}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 1033
    iget v5, v0, Lvn/viva/ui/ProfileActivity;->w:I

    const/high16 v10, 0x42400000    # 48.0f

    if-eqz v5, :cond_3

    .line 1034
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->N:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    if-nez v5, :cond_2

    .line 1035
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipant;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 1036
    iget v11, v0, Lvn/viva/ui/ProfileActivity;->w:I

    invoke-static {v11}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v11

    iput-object v11, v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 1037
    iget v11, v0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v11}, Lgcd;->a(I)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v11

    iput-object v11, v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipant;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 1038
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v12, Ljfk;

    invoke-direct {v12, v0}, Ljfk;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v11, v5, v12}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 1052
    :cond_2
    new-instance v5, Ljfm;

    invoke-direct {v5, v0, v1}, Ljfm;-><init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V

    .line 1061
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/16 v11, 0x53

    .line 1063
    invoke-static {v9, v7, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance v7, Ljfn;

    invoke-direct {v7, v0}, Ljfn;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "windowBackgroundWhiteRedText"

    .line 1079
    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 1080
    invoke-virtual {v7, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    .line 1081
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    const-string v9, "fonts/sfpd_m.otf"

    .line 1082
    invoke-static {v9}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v9, "BanFromTheGroup"

    .line 1083
    sget v11, Lchf$g;->BanFromTheGroup:I

    invoke-static {v9, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1084
    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v10}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v5, v6, v3, v6, v7}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 1087
    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v10}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/RecyclerListView;->setBottomGlowOffset(I)V

    goto :goto_2

    .line 1089
    :cond_3
    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v5, v6, v3, v6, v6}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 1092
    :goto_2
    new-instance v3, Lvn/viva/ui/ProfileActivity$b;

    invoke-direct {v3, v0, v1}, Lvn/viva/ui/ProfileActivity$b;-><init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    .line 1093
    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    iget v5, v0, Lvn/viva/ui/ProfileActivity;->n:I

    if-nez v5, :cond_5

    iget v5, v0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v5}, Lftv;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v0, Lvn/viva/ui/ProfileActivity;->o:I

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x5

    :goto_4
    invoke-static {v5}, Lvn/viva/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lvn/viva/ui/ProfileActivity$b;->setBackgroundColor(I)V

    .line 1094
    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1096
    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1098
    new-instance v3, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    .line 1099
    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1100
    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/BackupImageView;->setPivotX(F)V

    .line 1101
    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/BackupImageView;->setPivotY(F)V

    .line 1102
    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    const/16 v11, 0x2a

    const/high16 v12, 0x42280000    # 42.0f

    const/16 v13, 0x33

    const/high16 v14, 0x42800000    # 64.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    new-instance v7, Ljfp;

    invoke-direct {v7, v0}, Ljfp;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/BackupImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    :goto_5
    const/4 v7, 0x2

    if-ge v3, v7, :cond_e

    .line 1123
    iget-boolean v7, v0, Lvn/viva/ui/ProfileActivity;->z:Z

    if-nez v7, :cond_6

    if-nez v3, :cond_6

    goto/16 :goto_c

    .line 1126
    :cond_6
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    new-instance v9, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v9, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    aput-object v9, v7, v3

    if-ne v3, v2, :cond_7

    .line 1128
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const-string v9, "profile_title"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_6

    .line 1130
    :cond_7
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const-string v9, "actionBarDefaultTitle"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1132
    :goto_6
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const/16 v9, 0x12

    invoke-virtual {v7, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1133
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 1134
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const-string v11, "fonts/sfpd_m.otf"

    invoke-static {v11}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1135
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const v11, 0x3fa66666    # 1.3f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    neg-int v11, v11

    invoke-virtual {v7, v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    .line 1136
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    invoke-virtual {v7, v5}, Lvn/viva/ui/ActionBar/SimpleTextView;->setPivotX(F)V

    .line 1137
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    invoke-virtual {v7, v5}, Lvn/viva/ui/ActionBar/SimpleTextView;->setPivotY(F)V

    .line 1138
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v7, v12}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    .line 1139
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x33

    const/high16 v15, 0x42ec0000    # 118.0f

    const/16 v16, 0x0

    if-nez v3, :cond_9

    const/high16 v17, 0x42400000    # 48.0f

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    :goto_8
    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    new-instance v12, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v12, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    aput-object v12, v7, v3

    .line 1142
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    iget v12, v0, Lvn/viva/ui/ProfileActivity;->n:I

    if-nez v12, :cond_b

    iget v12, v0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v12}, Lftv;->a(I)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v12, v12, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v12, :cond_a

    goto :goto_9

    :cond_a
    iget v12, v0, Lvn/viva/ui/ProfileActivity;->o:I

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v12, 0x5

    :goto_a
    invoke-static {v12}, Lvn/viva/ui/Components/AvatarDrawable;->getProfileTextColorForId(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1143
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const/16 v12, 0xe

    invoke-virtual {v7, v12}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1144
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    invoke-virtual {v7, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 1145
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    if-nez v3, :cond_c

    const/4 v11, 0x0

    :cond_c
    invoke-virtual {v7, v11}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    .line 1146
    iget-object v7, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v3

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x33

    const/high16 v14, 0x42ec0000    # 118.0f

    const/4 v15, 0x0

    if-nez v3, :cond_d

    const/high16 v16, 0x42400000    # 48.0f

    goto :goto_b

    :cond_d
    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v16, 0x41000000    # 8.0f

    :goto_b
    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 1149
    :cond_e
    iget v3, v0, Lvn/viva/ui/ProfileActivity;->n:I

    if-nez v3, :cond_f

    iget v3, v0, Lvn/viva/ui/ProfileActivity;->o:I

    if-ltz v3, :cond_19

    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lftv;->a(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1150
    :cond_f
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const/high16 v3, 0x42600000    # 56.0f

    .line 1151
    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    const-string v8, "profile_actionBackground"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "profile_actionPressedBackground"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8, v9}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1152
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_10

    .line 1153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lchf$c;->floating_shadow_profile:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1154
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v10, -0x1000000

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1155
    new-instance v8, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-direct {v8, v1, v5, v6, v6}, Lvn/viva/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 1156
    invoke-static {v3}, Lfti;->a(F)I

    move-result v1

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v8, v1, v5}, Lvn/viva/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v5, v8

    .line 1159
    :cond_10
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1161
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "profile_actionIcon"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1162
    iget v1, v0, Lvn/viva/ui/ProfileActivity;->n:I

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v1, :cond_11

    .line 1163
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget v8, Lchf$c;->floating_message:I

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1164
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v1, v6, v5, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_d

    .line 1165
    :cond_11
    iget v1, v0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v1, :cond_15

    .line 1166
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1167
    iget-object v8, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v8}, Lftv;->q(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    if-nez v1, :cond_14

    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->admin:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v1, :cond_14

    .line 1168
    :cond_13
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget v8, Lchf$c;->floating_message:I

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1169
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v1, v6, v5, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_d

    .line 1171
    :cond_14
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget v5, Lchf$c;->floating_camera:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1174
    :cond_15
    :goto_d
    sget-boolean v1, Lgcd;->Z:Z

    if-nez v1, :cond_19

    .line 1175
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_16

    const/16 v5, 0x38

    const/16 v10, 0x38

    goto :goto_e

    :cond_16
    const/16 v5, 0x3c

    const/16 v10, 0x3c

    :goto_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_17

    const/high16 v11, 0x42600000    # 56.0f

    goto :goto_f

    :cond_17
    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v11, 0x42700000    # 60.0f

    :goto_f
    const/16 v12, 0x35

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_18

    .line 1178
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 1179
    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v5, "translationZ"

    new-array v8, v7, [F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v6

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v2

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0xc8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1180
    new-array v3, v6, [I

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v5, "translationZ"

    new-array v7, v7, [F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v7, v2

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1181
    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1182
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    new-instance v2, Ljfq;

    invoke-direct {v2, v0}, Ljfq;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1190
    :cond_18
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    new-instance v2, Ljfr;

    invoke-direct {v2, v0}, Ljfr;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    :cond_19
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/ProfileActivity;->f()V

    .line 1259
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v2, Ljft;

    invoke-direct {v2, v0}, Ljft;-><init>(Lvn/viva/ui/ProfileActivity;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 1269
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 9

    .line 1664
    sget v0, Lgpz;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 1665
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1666
    iget p2, p0, Lvn/viva/ui/ProfileActivity;->n:I

    if-eqz p2, :cond_2

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_0

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_1

    .line 1668
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->k()V

    :cond_1
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_20

    .line 1671
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_20

    .line 1672
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget p2, p0, Lvn/viva/ui/ProfileActivity;->U:I

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_20

    .line 1674
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->U:I

    invoke-virtual {p2, p1, v0}, Lvn/viva/ui/ProfileActivity$a;->onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    goto/16 :goto_7

    .line 1678
    :cond_2
    iget p2, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz p2, :cond_20

    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_3

    .line 1680
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1682
    iput-object p2, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    .line 1683
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->l()V

    .line 1684
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->j()V

    .line 1685
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    if-eqz p2, :cond_3

    .line 1686
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    invoke-virtual {p2}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    :cond_3
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_4

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    .line 1691
    :cond_4
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->h()V

    .line 1692
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->k()V

    :cond_5
    if-eqz p2, :cond_6

    .line 1695
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->j()V

    .line 1696
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    if-eqz p2, :cond_6

    .line 1697
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    invoke-virtual {p2}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    :cond_6
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_7

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_7

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_20

    .line 1701
    :cond_7
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p2, :cond_20

    .line 1702
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_20

    .line 1704
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1705
    instance-of v2, v0, Lvn/viva/ui/Cells/UserCell;

    if-eqz v2, :cond_8

    .line 1706
    check-cast v0, Lvn/viva/ui/Cells/UserCell;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/UserCell;->a(I)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1712
    :cond_9
    sget v0, Lgpz;->l:I

    if-ne p1, v0, :cond_a

    .line 1713
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->l()V

    goto/16 :goto_7

    .line 1714
    :cond_a
    sget v0, Lgpz;->t:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_10

    .line 1715
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1716
    iget-wide v7, p0, Lvn/viva/ui/ProfileActivity;->p:J

    cmp-long p1, v7, v2

    if-nez p1, :cond_c

    .line 1718
    iget p1, p0, Lvn/viva/ui/ProfileActivity;->n:I

    if-eqz p1, :cond_b

    .line 1719
    iget p1, p0, Lvn/viva/ui/ProfileActivity;->n:I

    int-to-long v7, p1

    goto :goto_1

    .line 1720
    :cond_b
    iget p1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz p1, :cond_c

    .line 1721
    iget p1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    neg-int p1, p1

    int-to-long v7, p1

    :cond_c
    :goto_1
    cmp-long p1, v5, v7

    if-eqz p1, :cond_d

    .line 1724
    iget-wide v2, p0, Lvn/viva/ui/ProfileActivity;->s:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_20

    :cond_d
    cmp-long p1, v5, v7

    if-nez p1, :cond_e

    .line 1726
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ProfileActivity;->O:I

    goto :goto_2

    .line 1728
    :cond_e
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ProfileActivity;->P:I

    .line 1730
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_20

    .line 1731
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_20

    .line 1733
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1734
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 1735
    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v0

    iget v2, p0, Lvn/viva/ui/ProfileActivity;->ad:I

    if-ne v0, v2, :cond_f

    .line 1736
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->ad:I

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ProfileActivity$a;->onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1742
    :cond_10
    sget v0, Lgpz;->w:I

    if-ne p1, v0, :cond_11

    .line 1743
    iget-boolean p1, p0, Lvn/viva/ui/ProfileActivity;->q:Z

    if-eqz p1, :cond_20

    .line 1744
    new-instance p1, Ljge;

    invoke-direct {p1, p0, p2}, Ljge;-><init>(Lvn/viva/ui/ProfileActivity;[Ljava/lang/Object;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 1756
    :cond_11
    sget v0, Lgpz;->u:I

    if-ne p1, v0, :cond_12

    .line 1757
    aget-object p1, p2, v1

    check-cast p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 1758
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz p2, :cond_20

    iget p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    if-ne p2, v0, :cond_20

    .line 1759
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 1760
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->j()V

    .line 1761
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    if-eqz p1, :cond_20

    .line 1762
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 1765
    :cond_12
    sget v0, Lgpz;->B:I

    if-ne p1, v0, :cond_13

    .line 1766
    iget-boolean p1, p0, Lvn/viva/ui/ProfileActivity;->r:Z

    .line 1767
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object p2, p2, Lgcd;->u:Ljava/util/ArrayList;

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lvn/viva/ui/ProfileActivity;->r:Z

    .line 1768
    iget-boolean p2, p0, Lvn/viva/ui/ProfileActivity;->r:Z

    if-eq p1, p2, :cond_20

    .line 1769
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->l()V

    goto/16 :goto_7

    .line 1771
    :cond_13
    sget v0, Lgpz;->q:I

    if-ne p1, v0, :cond_1a

    .line 1772
    aget-object p1, p2, v1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 1773
    iget v0, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    iget v5, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-ne v0, v5, :cond_20

    const/4 v0, 0x2

    .line 1774
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1775
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_14

    .line 1776
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-nez v0, :cond_14

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_14

    .line 1777
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    .line 1780
    :cond_14
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_15

    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    .line 1781
    :goto_4
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 1782
    iget-wide v5, p0, Lvn/viva/ui/ProfileActivity;->s:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_16

    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    if-eqz p1, :cond_16

    .line 1783
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->G:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    neg-int p1, p1

    int-to-long v2, p1

    iput-wide v2, p0, Lvn/viva/ui/ProfileActivity;->s:J

    .line 1784
    iget-wide v2, p0, Lvn/viva/ui/ProfileActivity;->s:J

    iget p1, p0, Lvn/viva/ui/ProfileActivity;->classGuid:I

    invoke-static {v2, v3, v1, p1, v4}, Lhnm;->a(JIIZ)V

    .line 1786
    :cond_16
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->i()V

    .line 1787
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->h()V

    .line 1788
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->j()V

    .line 1789
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    if-eqz p1, :cond_17

    .line 1790
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    .line 1792
    :cond_17
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 1794
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    .line 1795
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->l()V

    .line 1797
    :cond_18
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_20

    if-nez v0, :cond_19

    if-nez p2, :cond_20

    .line 1798
    :cond_19
    invoke-direct {p0, v4}, Lvn/viva/ui/ProfileActivity;->b(Z)V

    goto/16 :goto_7

    .line 1801
    :cond_1a
    sget v0, Lgpz;->d:I

    if-ne p1, v0, :cond_1b

    .line 1802
    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity;->removeSelfFromStack()V

    goto/16 :goto_7

    .line 1803
    :cond_1b
    sget v0, Lgpz;->Y:I

    if-ne p1, v0, :cond_1c

    .line 1804
    aget-object p1, p2, v1

    check-cast p1, Lvn/viva/tgnet/TLRPC$BotInfo;

    .line 1805
    iget p2, p1, Lvn/viva/tgnet/TLRPC$BotInfo;->user_id:I

    iget v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    if-ne p2, v0, :cond_20

    .line 1806
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity;->M:Lvn/viva/tgnet/TLRPC$BotInfo;

    .line 1807
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->j()V

    .line 1808
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    if-eqz p1, :cond_20

    .line 1809
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 1812
    :cond_1c
    sget v0, Lgpz;->Z:I

    if-ne p1, v0, :cond_1e

    .line 1813
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1814
    iget p2, p0, Lvn/viva/ui/ProfileActivity;->n:I

    if-ne p1, p2, :cond_20

    .line 1815
    iget-boolean p1, p0, Lvn/viva/ui/ProfileActivity;->x:Z

    if-nez p1, :cond_1d

    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->k:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-nez p1, :cond_1d

    .line 1816
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->l()V

    goto :goto_5

    .line 1818
    :cond_1d
    iput-boolean v4, p0, Lvn/viva/ui/ProfileActivity;->y:Z

    .line 1820
    :goto_5
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->j()V

    .line 1821
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    if-eqz p1, :cond_20

    .line 1822
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    goto :goto_7

    .line 1825
    :cond_1e
    sget v0, Lgpz;->a:I

    if-ne p1, v0, :cond_20

    .line 1826
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1827
    iget-wide v5, p0, Lvn/viva/ui/ProfileActivity;->p:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_20

    .line 1828
    aget-object p1, p2, v4

    check-cast p1, Ljava/util/ArrayList;

    .line 1829
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_20

    .line 1830
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcc;

    .line 1831
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_1f

    iget-object v0, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v0, :cond_1f

    iget-object v0, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v0, :cond_1f

    iget-object v0, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v0, :cond_1f

    .line 1832
    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 1833
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    if-eqz p2, :cond_1f

    .line 1834
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    invoke-virtual {p2}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    :goto_7
    return-void
.end method

.method public didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 7
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

    .line 2621
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2622
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "scrollToTopOnResume"

    const/4 v0, 0x1

    .line 2623
    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    long-to-int p4, v2

    if-eqz p4, :cond_1

    if-lez p4, :cond_0

    const-string v1, "user_id"

    .line 2627
    invoke-virtual {p2, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-gez p4, :cond_2

    const-string v1, "chat_id"

    neg-int p4, p4

    .line 2629
    invoke-virtual {p2, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p4, "enc_id"

    const/16 v1, 0x20

    shr-long v4, v2, v1

    long-to-int v1, v4

    .line 2632
    invoke-virtual {p2, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2634
    :cond_2
    :goto_0
    invoke-static {p2, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 2638
    :cond_3
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p4, Lgpz;->d:I

    invoke-virtual {p1, p0, p4}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 2639
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p4, Lgpz;->d:I

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2640
    new-instance p1, Liid;

    invoke-direct {p1, p2}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    .line 2641
    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity;->removeSelfFromStack()V

    .line 2642
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget p2, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    .line 2643
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$User;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 25

    move-object/from16 v0, p0

    .line 3047
    new-instance v10, Ljgj;

    invoke-direct {v10, v0}, Ljgj;-><init>(Lvn/viva/ui/ProfileActivity;)V

    const/16 v1, 0x5c

    .line 3059
    new-array v11, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundWhite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v9, v11, v12

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const-string v8, "actionBarDefaultSubmenuBackground"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v9, v11, v13

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v8, "actionBarDefaultSubmenuItem"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v14, 0x2

    aput-object v9, v11, v14

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "avatar_backgroundActionBarBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v15, 0x3

    aput-object v9, v11, v15

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v8, "avatar_backgroundActionBarBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v9, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarBlue"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "avatar_actionBarSelectorBlue"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v17, v2, v13

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "profile_title"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v17, v2, v13

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "avatar_subtitleInProfileBlue"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarRed"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v23, "avatar_backgroundActionBarRed"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarRed"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "avatar_actionBarSelectorRed"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v17, v2, v13

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "avatar_subtitleInProfileRed"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v23, "avatar_actionBarIconRed"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarOrange"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v23, "avatar_backgroundActionBarOrange"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarOrange"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "avatar_actionBarSelectorOrange"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v17, v2, v13

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "avatar_subtitleInProfileOrange"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v23, "avatar_actionBarIconOrange"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarViolet"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v23, "avatar_backgroundActionBarViolet"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarViolet"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "avatar_actionBarSelectorViolet"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v17, v2, v13

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "avatar_subtitleInProfileViolet"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v23, "avatar_actionBarIconViolet"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarGreen"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v23, "avatar_backgroundActionBarGreen"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarGreen"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "avatar_actionBarSelectorGreen"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v17, v2, v13

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "avatar_subtitleInProfileGreen"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v23, "avatar_actionBarIconGreen"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarCyan"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v23, "avatar_backgroundActionBarCyan"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarCyan"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "avatar_actionBarSelectorCyan"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v17, v2, v13

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "avatar_subtitleInProfileCyan"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v23, "avatar_actionBarIconCyan"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarPink"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v23, "avatar_backgroundActionBarPink"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "avatar_backgroundActionBarPink"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "avatar_actionBarSelectorPink"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v17, v2, v13

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "avatar_subtitleInProfilePink"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v23, "avatar_actionBarIconPink"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v23, "divider"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v12

    const-string v23, "windowBackgroundGrayShadow"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    new-array v3, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v12

    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v13

    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v14

    const-string v23, "avatar_text"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    aput-object v4, v3, v12

    const-string v23, "avatar_backgroundInProfileRed"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    aput-object v4, v3, v12

    const-string v23, "avatar_backgroundInProfileOrange"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    aput-object v4, v3, v12

    const-string v23, "avatar_backgroundInProfileViolet"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    aput-object v4, v3, v12

    const-string v23, "avatar_backgroundInProfileGreen"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    aput-object v4, v3, v12

    const-string v23, "avatar_backgroundInProfileCyan"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    aput-object v4, v3, v12

    const-string v23, "avatar_backgroundInProfileBlue"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    aput-object v4, v3, v12

    const-string v23, "avatar_backgroundInProfilePink"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const-string v23, "profile_actionIcon"

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v23, "profile_actionBackground"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v18, v3, v4

    const-string v23, "profile_actionPressedBackground"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGreenText2"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteRedText5"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteValueText"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCell;

    aput-object v4, v3, v12

    const-string v4, "imageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextDetailCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextDetailCell;

    aput-object v4, v3, v12

    const-string v4, "valueImageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextDetailCell;

    aput-object v4, v3, v12

    const-string v4, "imageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v12

    const-string v4, "adminImage"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "profile_creatorIcon"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v12

    const-string v4, "adminImage"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "profile_adminIcon"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v12

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v11, v2

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    aput-object v1, v4, v12

    const-string v1, "statusColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteGrayText"

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x46

    aput-object v16, v11, v1

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    aput-object v1, v4, v12

    const-string v1, "statusOnlineColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteBlueText"

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x47

    aput-object v16, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/UserCell;

    aput-object v2, v5, v12

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v12

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v13

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v14

    const-string v9, "avatar_text"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v11, v2

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x49

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x4a

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x4b

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x4c

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x4d

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x4e

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x4f

    aput-object v9, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/LoadingCell;

    aput-object v3, v2, v12

    const-string v3, "progressBar"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "progressCircle"

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/AboutLinkCell;

    aput-object v3, v2, v12

    const-string v3, "imageView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayIcon"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/AboutLinkCell;

    aput-object v2, v6, v12

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    const-string v10, "windowBackgroundWhiteBlackText"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/AboutLinkCell;

    aput-object v2, v6, v12

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    const-string v10, "windowBackgroundWhiteLinkText"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/AboutLinkCell;

    aput-object v2, v6, v12

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    const-string v10, "windowBackgroundWhiteLinkSelection"

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundGrayShadow"

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v5, v2, v3

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundGray"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundGrayShadow"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v5, v2, v3

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundGray"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v2, v12

    const-string v3, "textView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText4"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v4, v2, v13

    new-array v8, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->profile_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v8, v12

    const-string v10, "profile_verifiedCheck"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v4, v2, v13

    new-array v8, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->profile_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v8, v12

    const-string v10, "profile_verifiedBackground"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v11, v2

    return-object v11
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 1418
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/Components/AvatarUpdater;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1657
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1658
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->g()V

    return-void
.end method

.method public onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1965
    iget-boolean v0, p0, Lvn/viva/ui/ProfileActivity;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lvn/viva/ui/ProfileActivity;->A:Z

    if-eqz v0, :cond_13

    .line 1966
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xb4

    .line 1967
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1968
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1969
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    const/16 v2, 0xa

    .line 1970
    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getItem(I)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1971
    iget-object v4, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-nez v4, :cond_0

    .line 1972
    sget v4, Lchf$c;->ic_ab_other:I

    invoke-virtual {v1, v2, v4}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    .line 1976
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, -0x3e580000    # -21.0f

    .line 1977
    sget v8, Lfti;->c:F

    mul-float v8, v8, v7

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1978
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v6

    invoke-virtual {v7, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1980
    sget-object p1, Lfti;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/high16 v7, 0x42fc0000    # 126.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr p1, v7

    int-to-float p1, p1

    const/high16 v7, 0x41a80000    # 21.0f

    sget v8, Lfti;->c:F

    mul-float v8, v8, v7

    add-float/2addr p1, v8

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int p1, v7

    .line 1981
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const v8, 0x3f8f5c29    # 1.12f

    mul-float v7, v7, v8

    iget-object v9, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->getSideDrawablesSize()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 1982
    iget-object v9, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p1, p1

    cmpg-float v7, p1, v7

    if-gez v7, :cond_1

    div-float/2addr p1, v8

    float-to-double v7, p1

    .line 1984
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int p1, v7

    iput p1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    .line 1986
    iput p1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1988
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v6

    invoke-virtual {p1, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42b00000    # 88.0f

    .line 1990
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ProfileActivity;->C:I

    .line 1991
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1992
    invoke-virtual {p0, v4}, Lvn/viva/ui/ProfileActivity;->setAnimationProgress(F)V

    .line 1993
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "animationProgress"

    .line 1994
    new-array v8, v3, [F

    fill-array-data v8, :array_0

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1995
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 1996
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1997
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1998
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1999
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v7, "scaleX"

    new-array v8, v6, [F

    aput v2, v8, v5

    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2000
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v7, "scaleY"

    new-array v8, v6, [F

    aput v2, v8, v5

    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v7, "alpha"

    new-array v8, v6, [F

    aput v2, v8, v5

    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_7

    .line 2004
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v1

    if-nez v1, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    .line 2005
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v1

    if-nez v1, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7, v8}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    .line 2006
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v1

    const-string v8, "alpha"

    new-array v9, v6, [F

    if-nez v1, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    aput v10, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v1

    const-string v8, "alpha"

    new-array v9, v6, [F

    if-nez v1, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    aput v10, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2009
    :cond_7
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_8

    .line 2010
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 2011
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v3, "alpha"

    new-array v7, v6, [F

    aput v4, v7, v5

    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    :cond_8
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->k:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_9

    .line 2014
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->k:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 2015
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->k:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v3, "alpha"

    new-array v7, v6, [F

    aput v2, v7, v5

    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    :cond_9
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_a

    .line 2018
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 2019
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v3, "alpha"

    new-array v4, v6, [F

    aput v2, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    :cond_a
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_9

    .line 2023
    :cond_b
    iget p1, p0, Lvn/viva/ui/ProfileActivity;->B:I

    iput p1, p0, Lvn/viva/ui/ProfileActivity;->C:I

    .line 2024
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "animationProgress"

    .line 2025
    new-array v8, v3, [F

    fill-array-data v8, :array_1

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    if-eqz v7, :cond_c

    .line 2027
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v8, "scaleX"

    new-array v9, v6, [F

    aput v1, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v8, "scaleY"

    new-array v9, v6, [F

    aput v1, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->g:Landroid/widget/ImageView;

    const-string v7, "alpha"

    new-array v8, v6, [F

    aput v4, v8, v5

    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_f

    .line 2032
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v1

    const-string v8, "alpha"

    new-array v9, v6, [F

    if-nez v1, :cond_d

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    aput v10, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2033
    iget-object v7, p0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v1

    const-string v8, "alpha"

    new-array v9, v6, [F

    if-nez v1, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    aput v10, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2035
    :cond_f
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_10

    .line 2036
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 2037
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->j:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v3, "alpha"

    new-array v7, v6, [F

    aput v2, v7, v5

    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    :cond_10
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->k:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_11

    .line 2040
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->k:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 2041
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->k:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v3, "alpha"

    new-array v7, v6, [F

    aput v4, v7, v5

    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    :cond_11
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_12

    .line 2044
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 2045
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->l:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "alpha"

    new-array v3, v6, [F

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    :cond_12
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2049
    :goto_9
    new-instance p1, Ljgf;

    invoke-direct {p1, p0, p2}, Ljgf;-><init>(Lvn/viva/ui/ProfileActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2061
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2063
    new-instance p1, Ljgg;

    invoke-direct {p1, p0, v0}, Ljgg;-><init>(Lvn/viva/ui/ProfileActivity;Landroid/animation/AnimatorSet;)V

    const-wide/16 v1, 0x32

    invoke-static {p1, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-object v0

    :cond_13
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 2614
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_0

    .line 2615
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->invalidateViews()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 9

    .line 298
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->arguments:Landroid/os/Bundle;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    .line 299
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->arguments:Landroid/os/Bundle;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    .line 300
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->arguments:Landroid/os/Bundle;

    const-string v1, "ban_chat_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ProfileActivity;->w:I

    .line 301
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->arguments:Landroid/os/Bundle;

    const-string v6, "dialog_id"

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lvn/viva/ui/ProfileActivity;->p:J

    .line 303
    iget-wide v6, p0, Lvn/viva/ui/ProfileActivity;->p:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-wide v6, p0, Lvn/viva/ui/ProfileActivity;->p:J

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 306
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v6, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 310
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->b:I

    invoke-virtual {v6, p0, v7}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 311
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->l:I

    invoke-virtual {v6, p0, v7}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 312
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->w:I

    invoke-virtual {v6, p0, v7}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 313
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->u:I

    invoke-virtual {v6, p0, v7}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 314
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->B:I

    invoke-virtual {v6, p0, v7}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 315
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->Y:I

    invoke-virtual {v6, p0, v7}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 316
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->Z:I

    invoke-virtual {v6, p0, v7}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 317
    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v6, :cond_2

    .line 318
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->a:I

    invoke-virtual {v6, p0, v7}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 320
    :cond_2
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    iget-object v6, v6, Lgcd;->u:Ljava/util/ArrayList;

    iget v7, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lvn/viva/ui/ProfileActivity;->r:Z

    .line 321
    iget-boolean v6, v0, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v6, :cond_3

    .line 322
    iput-boolean v5, p0, Lvn/viva/ui/ProfileActivity;->E:Z

    .line 323
    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    iget v6, p0, Lvn/viva/ui/ProfileActivity;->classGuid:I

    invoke-static {v0, v5, v6}, Lhlm;->a(IZI)V

    .line 325
    :cond_3
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    iget v7, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v6

    iget v7, p0, Lvn/viva/ui/ProfileActivity;->classGuid:I

    invoke-virtual {v0, v6, v7, v5}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;IZ)V

    .line 326
    iput-object v1, p0, Lvn/viva/ui/ProfileActivity;->u:Ljava/util/HashMap;

    goto/16 :goto_3

    .line 327
    :cond_4
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v0, :cond_c

    .line 328
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v6, p0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    .line 329
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v0, :cond_6

    .line 330
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 331
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v6

    invoke-virtual {v6}, Lgkt;->c()Lfvp;

    move-result-object v6

    new-instance v7, Ljfw;

    invoke-direct {v7, p0, v0}, Ljfw;-><init>(Lvn/viva/ui/ProfileActivity;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v6, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 339
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 341
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 343
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_5

    .line 344
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v6, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v6, v5}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    goto :goto_1

    :cond_5
    return v2

    .line 350
    :cond_6
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_7

    .line 351
    invoke-direct {p0, v5}, Lvn/viva/ui/ProfileActivity;->b(Z)V

    goto :goto_2

    .line 353
    :cond_7
    iput-object v1, p0, Lvn/viva/ui/ProfileActivity;->u:Ljava/util/HashMap;

    .line 355
    :goto_2
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/ProfileActivity;->J:Ljava/util/ArrayList;

    .line 358
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->h()V

    .line 360
    new-instance v0, Lvn/viva/ui/Components/AvatarUpdater;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarUpdater;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    .line 361
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    new-instance v1, Ljgi;

    invoke-direct {v1, p0}, Ljgi;-><init>(Lvn/viva/ui/ProfileActivity;)V

    iput-object v1, v0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    .line 369
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 371
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 372
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    iget v6, p0, Lvn/viva/ui/ProfileActivity;->classGuid:I

    invoke-virtual {v0, v1, v6, v5}, Lgcd;->a(IIZ)V

    .line 378
    :cond_8
    :goto_3
    iget-wide v0, p0, Lvn/viva/ui/ProfileActivity;->p:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_9

    .line 379
    iget-wide v0, p0, Lvn/viva/ui/ProfileActivity;->p:J

    iget v3, p0, Lvn/viva/ui/ProfileActivity;->classGuid:I

    invoke-static {v0, v1, v2, v3, v5}, Lhnm;->a(JIIZ)V

    goto :goto_4

    .line 380
    :cond_9
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    if-eqz v0, :cond_a

    .line 381
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    int-to-long v0, v0

    iget v3, p0, Lvn/viva/ui/ProfileActivity;->classGuid:I

    invoke-static {v0, v1, v2, v3, v5}, Lhnm;->a(JIIZ)V

    goto :goto_4

    .line 382
    :cond_a
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-lez v0, :cond_b

    .line 383
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    neg-int v0, v0

    int-to-long v0, v0

    iget v6, p0, Lvn/viva/ui/ProfileActivity;->classGuid:I

    invoke-static {v0, v1, v2, v6, v5}, Lhnm;->a(JIIZ)V

    .line 384
    iget-wide v0, p0, Lvn/viva/ui/ProfileActivity;->s:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_b

    .line 385
    iget-wide v0, p0, Lvn/viva/ui/ProfileActivity;->s:J

    iget v3, p0, Lvn/viva/ui/ProfileActivity;->classGuid:I

    invoke-static {v0, v1, v2, v3, v5}, Lhnm;->a(JIIZ)V

    .line 389
    :cond_b
    :goto_4
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->t:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 390
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 391
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 392
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->j()V

    return v5

    :cond_c
    return v2
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 399
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 400
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->t:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 401
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 402
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 403
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->n:I

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 405
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->w:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 406
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->u:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 407
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->B:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 408
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->Y:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 409
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->Z:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 410
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-virtual {v0, v1}, Lgcd;->g(I)V

    .line 411
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->K:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->a:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 414
    :cond_0
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v0, :cond_1

    .line 415
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 416
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AvatarUpdater;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    .line 2649
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget p2, p0, Lvn/viva/ui/ProfileActivity;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1844
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 1845
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->c:Lvn/viva/ui/ProfileActivity$a;

    invoke-virtual {v0}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    .line 1848
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->k()V

    .line 1849
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->g()V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 1870
    iget-boolean p2, p0, Lvn/viva/ui/ProfileActivity;->z:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lvn/viva/ui/ProfileActivity;->A:Z

    if-eqz p2, :cond_0

    .line 1871
    iput-boolean p1, p0, Lvn/viva/ui/ProfileActivity;->x:Z

    .line 1872
    iget-boolean p2, p0, Lvn/viva/ui/ProfileActivity;->y:Z

    if-eqz p2, :cond_0

    .line 1873
    invoke-direct {p0}, Lvn/viva/ui/ProfileActivity;->l()V

    .line 1876
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgpz;->a(Z)V

    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 3

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 1861
    iget-boolean p2, p0, Lvn/viva/ui/ProfileActivity;->z:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lvn/viva/ui/ProfileActivity;->A:Z

    if-eqz p2, :cond_0

    .line 1862
    iput-boolean p1, p0, Lvn/viva/ui/ProfileActivity;->x:Z

    .line 1864
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgpz;->c:I

    aput v2, v0, v1

    sget v1, Lgpz;->d:I

    aput v1, v0, p1

    const/4 v1, 0x2

    sget v2, Lgpz;->t:I

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Lgpz;->a([I)V

    .line 1865
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgpz;->a(Z)V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 4

    .line 1408
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v0, :cond_0

    .line 1409
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ProfileActivity;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(ILjava/util/concurrent/Semaphore;Z)V

    .line 1410
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1399
    iget v0, p0, Lvn/viva/ui/ProfileActivity;->o:I

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v0, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "path"

    .line 1401
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity;->F:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v1, v1, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1885
    iput v1, v0, Lvn/viva/ui/ProfileActivity;->D:F

    .line 1886
    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAlpha(F)V

    .line 1888
    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setTranslationX(F)V

    .line 1889
    iget v2, v0, Lvn/viva/ui/ProfileActivity;->n:I

    if-nez v2, :cond_1

    iget v2, v0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v2}, Lftv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lvn/viva/ui/ProfileActivity;->o:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    :goto_1
    invoke-static {v2}, Lvn/viva/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v2

    const-string v4, "actionBarDefault"

    .line 1891
    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 1892
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 1893
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 1894
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 1897
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    .line 1898
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v8, v6

    int-to-float v8, v8

    mul-float v8, v8, v1

    float-to-int v8, v8

    .line 1899
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 1901
    iget-object v9, v0, Lvn/viva/ui/ProfileActivity;->m:Lvn/viva/ui/ProfileActivity$b;

    add-int/2addr v5, v7

    add-int/2addr v6, v8

    add-int/2addr v4, v2

    invoke-static {v5, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9, v2}, Lvn/viva/ui/ProfileActivity$b;->setBackgroundColor(I)V

    .line 1903
    iget v2, v0, Lvn/viva/ui/ProfileActivity;->n:I

    if-nez v2, :cond_3

    iget v2, v0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v2}, Lftv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v0, Lvn/viva/ui/ProfileActivity;->o:I

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x5

    :goto_3
    invoke-static {v2}, Lvn/viva/ui/Components/AvatarDrawable;->getIconColorForId(I)I

    move-result v2

    const-string v4, "actionBarDefaultIcon"

    .line 1904
    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 1905
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 1906
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 1907
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 1909
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    .line 1910
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v8, v6

    int-to-float v8, v8

    mul-float v8, v8, v1

    float-to-int v8, v8

    .line 1911
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 1912
    iget-object v9, v0, Lvn/viva/ui/ProfileActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    add-int/2addr v5, v7

    add-int/2addr v6, v8

    add-int/2addr v4, v2

    invoke-static {v5, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const-string v2, "profile_title"

    .line 1914
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v5, "actionBarDefaultTitle"

    .line 1915
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 1916
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 1917
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 1918
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 1919
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 1921
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v9, v9

    mul-float v9, v9, v1

    float-to-int v9, v9

    .line 1922
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v10, v7

    int-to-float v10, v10

    mul-float v10, v10, v1

    float-to-int v10, v10

    .line 1923
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sub-int/2addr v11, v8

    int-to-float v11, v11

    mul-float v11, v11, v1

    float-to-int v11, v11

    .line 1924
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x2

    if-ge v12, v13, :cond_5

    .line 1926
    iget-object v13, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v12

    if-nez v13, :cond_4

    goto :goto_5

    .line 1929
    :cond_4
    iget-object v13, v0, Lvn/viva/ui/ProfileActivity;->e:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v12

    add-int v14, v5, v2

    add-int v15, v6, v9

    add-int v3, v7, v10

    add-int v4, v8, v11

    invoke-static {v14, v15, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v13, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 1932
    :cond_5
    iget v2, v0, Lvn/viva/ui/ProfileActivity;->n:I

    if-nez v2, :cond_7

    iget v2, v0, Lvn/viva/ui/ProfileActivity;->o:I

    invoke-static {v2}, Lftv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->L:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget v3, v0, Lvn/viva/ui/ProfileActivity;->o:I

    move/from16 v16, v3

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v16, 0x5

    :goto_7
    invoke-static/range {v16 .. v16}, Lvn/viva/ui/Components/AvatarDrawable;->getProfileTextColorForId(I)I

    move-result v2

    const-string v3, "actionBarDefaultSubtitle"

    .line 1933
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 1934
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 1935
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 1936
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 1937
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 1939
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    .line 1940
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v8, v5

    int-to-float v8, v8

    mul-float v8, v8, v1

    float-to-int v8, v8

    .line 1941
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v9, v9

    mul-float v9, v9, v1

    float-to-int v9, v9

    .line 1942
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v13, :cond_9

    .line 1944
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v10

    if-nez v11, :cond_8

    goto :goto_9

    .line 1947
    :cond_8
    iget-object v11, v0, Lvn/viva/ui/ProfileActivity;->f:[Lvn/viva/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v10

    add-int v12, v3, v2

    add-int v14, v4, v7

    add-int v15, v5, v8

    add-int v13, v6, v9

    invoke-static {v12, v14, v15, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v11, v12}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x2

    goto :goto_8

    .line 1949
    :cond_9
    iget v2, v0, Lvn/viva/ui/ProfileActivity;->C:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Lvn/viva/ui/ProfileActivity;->B:I

    .line 1950
    iget v2, v0, Lvn/viva/ui/ProfileActivity;->n:I

    if-eqz v2, :cond_a

    iget v2, v0, Lvn/viva/ui/ProfileActivity;->n:I

    goto :goto_a

    :cond_a
    iget v2, v0, Lvn/viva/ui/ProfileActivity;->o:I

    :goto_a
    invoke-static {v2}, Lvn/viva/ui/Components/AvatarDrawable;->getProfileColorForId(I)I

    move-result v2

    .line 1951
    iget v3, v0, Lvn/viva/ui/ProfileActivity;->n:I

    if-eqz v3, :cond_b

    iget v3, v0, Lvn/viva/ui/ProfileActivity;->n:I

    goto :goto_b

    :cond_b
    iget v3, v0, Lvn/viva/ui/ProfileActivity;->o:I

    :goto_b
    invoke-static {v3}, Lvn/viva/ui/Components/AvatarDrawable;->getColorForId(I)I

    move-result v3

    if-eq v2, v3, :cond_c

    .line 1953
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 1954
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v5, v5

    .line 1955
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 1956
    iget-object v2, v0, Lvn/viva/ui/ProfileActivity;->i:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v6, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/AvatarDrawable;->setColor(I)V

    .line 1957
    iget-object v1, v0, Lvn/viva/ui/ProfileActivity;->d:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    .line 1960
    :cond_c
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/ProfileActivity;->f()V

    return-void
.end method
