.class public Lidl;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

.field private E:Z

.field private F:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Cells/AdminedChannelCell;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lvn/viva/ui/Cells/LoadingCell;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Lvn/viva/tgnet/TLRPC$InputFile;

.field private M:Z

.field private N:Z

.field private a:Landroid/view/View;

.field private b:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private c:Lvn/viva/ui/ActionBar/AlertDialog;

.field private d:Lvn/viva/ui/Cells/ShadowSectionCell;

.field private e:Lvn/viva/ui/Components/BackupImageView;

.field private f:Lvn/viva/ui/Components/AvatarDrawable;

.field private g:Lvn/viva/ui/Components/AvatarUpdater;

.field private h:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private i:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lvn/viva/ui/Cells/TextBlockCell;

.field private r:Lvn/viva/ui/Cells/RadioButtonCell;

.field private s:Lvn/viva/ui/Cells/RadioButtonCell;

.field private t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lvn/viva/ui/Cells/HeaderCell;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 117
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidl;->G:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lidl;->K:Z

    const-string v1, "step"

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lidl;->I:I

    .line 119
    iget v1, p0, Lidl;->I:I

    if-nez v1, :cond_0

    .line 120
    new-instance p1, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lidl;->f:Lvn/viva/ui/Components/AvatarDrawable;

    .line 121
    new-instance p1, Lvn/viva/ui/Components/AvatarUpdater;

    invoke-direct {p1}, Lvn/viva/ui/Components/AvatarUpdater;-><init>()V

    iput-object p1, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    .line 123
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    const-string v0, "1"

    .line 124
    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 125
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 126
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lidm;

    invoke-direct {v1, p0}, Lidm;-><init>(Lidl;)V

    invoke-virtual {v0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 138
    :cond_0
    iget v1, p0, Lidl;->I:I

    if-ne v1, v0, :cond_1

    const-string v1, "canCreatePublic"

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lidl;->K:Z

    .line 140
    iget-boolean v1, p0, Lidl;->K:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lidl;->B:Z

    .line 141
    iget-boolean v0, p0, Lidl;->K:Z

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0}, Lidl;->c()V

    :cond_1
    const-string v0, "chat_id"

    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lidl;->J:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lidl;)I
    .locals 0

    .line 67
    iget p0, p0, Lidl;->I:I

    return p0
.end method

.method static synthetic a(Lidl;I)I
    .locals 0

    .line 67
    iput p1, p0, Lidl;->x:I

    return p1
.end method

.method static synthetic a(Lidl;Lvn/viva/tgnet/TLRPC$ExportedChatInvite;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;
    .locals 0

    .line 67
    iput-object p1, p0, Lidl;->D:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    return-object p1
.end method

.method static synthetic a(Lidl;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 67
    iput-object p1, p0, Lidl;->i:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p1
.end method

.method static synthetic a(Lidl;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;
    .locals 0

    .line 67
    iput-object p1, p0, Lidl;->L:Lvn/viva/tgnet/TLRPC$InputFile;

    return-object p1
.end method

.method static synthetic a(Lidl;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 67
    iput-object p1, p0, Lidl;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 576
    iget-boolean v0, p0, Lidl;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lidl;->D:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lidl;->C:Z

    .line 580
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_exportInvite;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_exportInvite;-><init>()V

    .line 581
    iget v1, p0, Lidl;->J:I

    invoke-static {v1}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_exportInvite;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 582
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lidp;

    invoke-direct {v2, p0}, Lidp;-><init>(Lidl;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lidl;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lidl;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lidl;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lidl;->K:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 821
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 822
    iget-object v1, p0, Lidl;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v1, p0, Lidl;->v:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    :goto_0
    iget-object v1, p0, Lidl;->z:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 827
    iget-object v1, p0, Lidl;->z:Ljava/lang/Runnable;

    invoke-static {v1}, Lfti;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 828
    iput-object v1, p0, Lidl;->z:Ljava/lang/Runnable;

    .line 829
    iput-object v1, p0, Lidl;->y:Ljava/lang/String;

    .line 830
    iget v1, p0, Lidl;->x:I

    if-eqz v1, :cond_1

    .line 831
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lidl;->x:I

    invoke-virtual {v1, v3, v2}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 834
    :cond_1
    iput-boolean v0, p0, Lidl;->A:Z

    if-eqz p1, :cond_9

    const-string v1, "_"

    .line 836
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 842
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 843
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-nez v1, :cond_3

    if-lt v3, v5, :cond_3

    if-gt v3, v4, :cond_3

    .line 845
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "LinkInvalidStartNumber"

    sget v2, Lchf$g;->LinkInvalidStartNumber:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 847
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_3
    if-lt v3, v5, :cond_4

    if-le v3, v4, :cond_7

    :cond_4
    const/16 v4, 0x61

    if-lt v3, v4, :cond_5

    const/16 v4, 0x7a

    if-le v3, v4, :cond_7

    :cond_5
    const/16 v4, 0x41

    if-lt v3, v4, :cond_6

    const/16 v4, 0x5a

    if-le v3, v4, :cond_7

    :cond_6
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_7

    .line 851
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "LinkInvalid"

    sget v2, Lchf$g;->LinkInvalid:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 853
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 837
    :cond_8
    :goto_2
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "LinkInvalid"

    sget v2, Lchf$g;->LinkInvalid:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 839
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_9
    if-eqz p1, :cond_c

    .line 858
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_a

    goto :goto_3

    .line 864
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-le v1, v3, :cond_b

    .line 865
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "LinkInvalidLong"

    sget v2, Lchf$g;->LinkInvalidLong:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 867
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    .line 871
    :cond_b
    iget-object v0, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "LinkChecking"

    sget v3, Lchf$g;->LinkChecking:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object v0, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 873
    iget-object v0, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText8"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    iput-object p1, p0, Lidl;->y:Ljava/lang/String;

    .line 875
    new-instance v0, Lidy;

    invoke-direct {v0, p0, p1}, Lidy;-><init>(Lidl;Ljava/lang/String;)V

    iput-object v0, p0, Lidl;->z:Ljava/lang/Runnable;

    .line 912
    iget-object p1, p0, Lidl;->z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return v2

    .line 859
    :cond_c
    :goto_3
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "LinkInvalidShort"

    sget v2, Lchf$g;->LinkInvalidShort:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 861
    iget-object p1, p0, Lidl;->v:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0
.end method

.method private b()V
    .locals 6

    .line 600
    iget-object v0, p0, Lidl;->d:Lvn/viva/ui/Cells/ShadowSectionCell;

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-boolean v0, p0, Lidl;->B:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lidl;->K:Z

    if-nez v0, :cond_2

    .line 604
    iget-object v0, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "ChangePublicLimitReached"

    sget v4, Lchf$g;->ChangePublicLimitReached:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "windowBackgroundWhiteRedText4"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 607
    iget-object v0, p0, Lidl;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lidl;->d:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    .line 609
    iget-boolean v0, p0, Lidl;->E:Z

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lidl;->H:Lvn/viva/ui/Cells/LoadingCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/LoadingCell;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lidl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object v2, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lchf$c;->greydivider_bottom:I

    const-string v4, "windowBackgroundGrayShadow"

    invoke-static {v2, v3, v4}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    iget-object v0, p0, Lidl;->F:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setVisibility(I)V

    goto/16 :goto_8

    .line 615
    :cond_1
    iget-object v0, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object v3, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lchf$c;->greydivider:I

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v3, v4, v5}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    iget-object v0, p0, Lidl;->H:Lvn/viva/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/LoadingCell;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lidl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lidl;->F:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setVisibility(I)V

    goto/16 :goto_8

    .line 621
    :cond_2
    iget-object v0, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "windowBackgroundWhiteGrayText4"

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "windowBackgroundWhiteGrayText4"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 623
    iget-object v0, p0, Lidl;->d:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lidl;->F:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lidl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object v3, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lchf$c;->greydivider_bottom:I

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v3, v4, v5}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    iget-object v0, p0, Lidl;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lidl;->H:Lvn/viva/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/LoadingCell;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v3, p0, Lidl;->B:Z

    if-eqz v3, :cond_3

    const-string v3, "ChannelPrivateLinkHelp"

    sget v4, Lchf$g;->ChannelPrivateLinkHelp:I

    :goto_0
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "ChannelUsernameHelp"

    sget v4, Lchf$g;->ChannelUsernameHelp:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lidl;->w:Lvn/viva/ui/Cells/HeaderCell;

    iget-boolean v3, p0, Lidl;->B:Z

    if-eqz v3, :cond_4

    const-string v3, "ChannelInviteLinkTitle"

    sget v4, Lchf$g;->ChannelInviteLinkTitle:I

    :goto_2
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, "ChannelLinkTitle"

    sget v4, Lchf$g;->ChannelLinkTitle:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lidl;->p:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lidl;->B:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lidl;->q:Lvn/viva/ui/Cells/TextBlockCell;

    iget-boolean v3, p0, Lidl;->B:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextBlockCell;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lidl;->o:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lidl;->B:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    :goto_6
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 634
    iget-object v0, p0, Lidl;->q:Lvn/viva/ui/Cells/TextBlockCell;

    iget-object v3, p0, Lidl;->D:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lidl;->D:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const-string v3, "Loading"

    sget v4, Lchf$g;->Loading:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    .line 635
    iget-object v0, p0, Lidl;->v:Landroid/widget/TextView;

    iget-boolean v3, p0, Lidl;->B:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lidl;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    :goto_8
    iget-object v0, p0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lidl;->B:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 638
    iget-object v0, p0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lidl;->B:Z

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 639
    iget-object v0, p0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->clearFocus()V

    .line 640
    iget-object v0, p0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lidl;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lidl;->N:Z

    return p0
.end method

.method static synthetic b(Lidl;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lidl;->N:Z

    return p1
.end method

.method static synthetic c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 743
    iget-boolean v0, p0, Lidl;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 746
    iput-boolean v0, p0, Lidl;->E:Z

    .line 747
    invoke-direct {p0}, Lidl;->b()V

    .line 748
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 749
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lids;

    invoke-direct {v2, p0}, Lids;-><init>(Lidl;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void
.end method

.method static synthetic c(Lidl;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lidl;->M:Z

    return p1
.end method

.method static synthetic d(Lidl;)Lvn/viva/ui/Components/AvatarUpdater;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    return-object p0
.end method

.method static synthetic d(Lidl;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lidl;->B:Z

    return p1
.end method

.method static synthetic e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method static synthetic e(Lidl;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lidl;->C:Z

    return p1
.end method

.method static synthetic f(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic f(Lidl;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lidl;->E:Z

    return p1
.end method

.method static synthetic g(Lidl;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lidl;->B:Z

    return p0
.end method

.method static synthetic g(Lidl;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lidl;->A:Z

    return p1
.end method

.method static synthetic h(Lidl;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lidl;->A:Z

    return p0
.end method

.method static synthetic i(Lidl;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lidl;)I
    .locals 0

    .line 67
    iget p0, p0, Lidl;->J:I

    return p0
.end method

.method static synthetic k(Lidl;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lidl;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->i:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p0
.end method

.method static synthetic m(Lidl;)Lvn/viva/ui/Components/AvatarDrawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->f:Lvn/viva/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method static synthetic n(Lidl;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->e:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic o(Lidl;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lidl;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lidl;->b()V

    return-void
.end method

.method static synthetic q(Lidl;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->D:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    return-object p0
.end method

.method static synthetic r(Lidl;)Lvn/viva/ui/Cells/TextBlockCell;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->q:Lvn/viva/ui/Cells/TextBlockCell;

    return-object p0
.end method

.method static synthetic s(Lidl;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lidl;->M:Z

    return p0
.end method

.method static synthetic t(Lidl;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->G:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u(Lidl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic v(Lidl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lidl;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w(Lidl;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lidl;->c()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 183
    iget-object v2, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lchf$c;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 184
    iget-object v2, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 186
    iget-object v2, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v4, Liec;

    invoke-direct {v4, v0}, Liec;-><init>(Lidl;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 277
    iget-object v2, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 278
    sget v4, Lchf$c;->ic_done:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lidl;->a:Landroid/view/View;

    .line 280
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->fragmentView:Landroid/view/View;

    .line 281
    iget-object v2, v0, Lidl;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/ScrollView;

    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 283
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lidl;->m:Landroid/widget/LinearLayout;

    .line 284
    iget-object v4, v0, Lidl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 285
    iget-object v4, v0, Lidl;->m:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget v2, v0, Lidl;->I:I

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x6

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    if-nez v2, :cond_a

    .line 288
    iget-object v2, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v15, "NewChannel"

    sget v12, Lchf$g;->NewChannel:I

    invoke-static {v15, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v2, v0, Lidl;->fragmentView:Landroid/view/View;

    const-string v12, "windowBackgroundWhite"

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object v2, v0, Lidl;->fragmentView:Landroid/view/View;

    const-string v12, "windowBackgroundWhite"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 292
    iget-object v12, v0, Lidl;->m:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance v6, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v6, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lidl;->e:Lvn/viva/ui/Components/BackupImageView;

    .line 295
    iget-object v6, v0, Lidl;->e:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 296
    iget-object v6, v0, Lidl;->f:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v13, v11, v11, v14}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 297
    iget-object v6, v0, Lidl;->f:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setDrawPhoto(Z)V

    .line 298
    iget-object v6, v0, Lidl;->e:Lvn/viva/ui/Components/BackupImageView;

    iget-object v7, v0, Lidl;->f:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v6, v0, Lidl;->e:Lvn/viva/ui/Components/BackupImageView;

    const/16 v16, 0x40

    const/high16 v17, 0x42800000    # 64.0f

    sget-boolean v7, Lfyt;->a:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    or-int/lit8 v18, v7, 0x30

    sget-boolean v7, Lfyt;->a:Z

    const/4 v12, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    if-eqz v7, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    const/high16 v19, 0x41800000    # 16.0f

    :goto_1
    const/high16 v20, 0x41400000    # 12.0f

    sget-boolean v7, Lfyt;->a:Z

    if-eqz v7, :cond_2

    const/high16 v21, 0x41800000    # 16.0f

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    const/high16 v22, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v22}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v6, v0, Lidl;->e:Lvn/viva/ui/Components/BackupImageView;

    new-instance v7, Lief;

    invoke-direct {v7, v0}, Lief;-><init>(Lidl;)V

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    new-instance v6, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 335
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v7, "EnterChannelName"

    sget v12, Lchf$g;->EnterChannelName:I

    invoke-static {v7, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v6, v0, Lidl;->j:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 337
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v7, v0, Lidl;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iput-object v11, v0, Lidl;->j:Ljava/lang/String;

    .line 340
    :cond_3
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 341
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v7, Lfyt;->a:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    :goto_3
    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 342
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v3, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 343
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v7, "windowBackgroundWhiteHintText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 344
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v7, "windowBackgroundWhiteBlackText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 345
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 346
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v7, 0x4001

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 347
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v1, v14}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    new-array v6, v3, [Landroid/text/InputFilter;

    .line 349
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v11, 0x64

    invoke-direct {v7, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v14

    .line 350
    iget-object v7, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 351
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v6, v14, v14, v14, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 352
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v7, "windowBackgroundWhiteBlackText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 353
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v8}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 354
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 355
    iget-object v6, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x10

    sget-boolean v7, Lfyt;->a:Z

    if-eqz v7, :cond_5

    const/high16 v19, 0x41800000    # 16.0f

    goto :goto_4

    :cond_5
    const/high16 v7, 0x42c00000    # 96.0f

    const/high16 v19, 0x42c00000    # 96.0f

    :goto_4
    const/16 v20, 0x0

    sget-boolean v7, Lfyt;->a:Z

    if-eqz v7, :cond_6

    const/high16 v15, 0x42c00000    # 96.0f

    const/high16 v21, 0x42c00000    # 96.0f

    goto :goto_5

    :cond_6
    const/high16 v21, 0x41800000    # 16.0f

    :goto_5
    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v6, Lieh;

    invoke-direct {v6, v0}, Lieh;-><init>(Lidl;)V

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 374
    new-instance v2, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 375
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 376
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteHintText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 377
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 378
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v1, v14}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v2, v14, v14, v14, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 380
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x5

    goto :goto_6

    :cond_7
    const/4 v6, 0x3

    :goto_6
    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 381
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v6, 0x2c001

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 382
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 383
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 384
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x78

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v2, v14

    .line 385
    iget-object v6, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 386
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "DescriptionPlaceholder"

    sget v7, Lchf$g;->DescriptionPlaceholder:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 388
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v8}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 389
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 390
    iget-object v2, v0, Lidl;->m:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v5, Liei;

    invoke-direct {v5, v0}, Liei;-><init>(Lidl;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 401
    iget-object v2, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v5, Liej;

    invoke-direct {v5, v0}, Liej;-><init>(Lidl;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->u:Landroid/widget/TextView;

    .line 419
    iget-object v1, v0, Lidl;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    iget-object v1, v0, Lidl;->u:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText8"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    iget-object v1, v0, Lidl;->u:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_7

    :cond_8
    const/4 v2, 0x3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    iget-object v1, v0, Lidl;->u:Landroid/widget/TextView;

    const-string v2, "DescriptionInfo"

    sget v3, Lchf$g;->DescriptionInfo:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v1, v0, Lidl;->m:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lidl;->u:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/4 v4, -0x2

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x5

    goto :goto_8

    :cond_9
    const/4 v5, 0x3

    :goto_8
    const/16 v6, 0x18

    const/16 v7, 0xa

    const/16 v8, 0x18

    const/16 v9, 0x14

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 424
    :cond_a
    iget v2, v0, Lidl;->I:I

    if-ne v2, v3, :cond_d

    .line 425
    iget-object v2, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v12, "ChannelSettings"

    sget v15, Lchf$g;->ChannelSettings:I

    invoke-static {v12, v15}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v2, v0, Lidl;->fragmentView:Landroid/view/View;

    const-string v12, "windowBackgroundGray"

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object v2, v0, Lidl;->fragmentView:Landroid/view/View;

    const-string v12, "windowBackgroundGray"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->k:Landroid/widget/LinearLayout;

    .line 430
    iget-object v2, v0, Lidl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 431
    iget-object v2, v0, Lidl;->k:Landroid/widget/LinearLayout;

    const-string v12, "windowBackgroundWhite"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 432
    iget-object v2, v0, Lidl;->m:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lidl;->k:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-instance v2, Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-direct {v2, v1}, Lvn/viva/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    .line 435
    iget-object v2, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v2, v12}, Lvn/viva/ui/Cells/RadioButtonCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v2, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    const-string v12, "ChannelPublic"

    sget v15, Lchf$g;->ChannelPublic:I

    invoke-static {v12, v15}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v15, "ChannelPublicInfo"

    sget v13, Lchf$g;->ChannelPublicInfo:I

    invoke-static {v15, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v15, v0, Lidl;->B:Z

    xor-int/2addr v15, v3

    invoke-virtual {v2, v12, v13, v15}, Lvn/viva/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    iget-object v2, v0, Lidl;->k:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v2, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    new-instance v12, Liek;

    invoke-direct {v12, v0}, Liek;-><init>(Lidl;)V

    invoke-virtual {v2, v12}, Lvn/viva/ui/Cells/RadioButtonCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    new-instance v2, Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-direct {v2, v1}, Lvn/viva/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    .line 450
    iget-object v2, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v2, v12}, Lvn/viva/ui/Cells/RadioButtonCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v2, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    const-string v12, "ChannelPrivate"

    sget v13, Lchf$g;->ChannelPrivate:I

    invoke-static {v12, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ChannelPrivateInfo"

    sget v15, Lchf$g;->ChannelPrivateInfo:I

    invoke-static {v13, v15}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v15, v0, Lidl;->B:Z

    invoke-virtual {v2, v12, v13, v15}, Lvn/viva/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    iget-object v2, v0, Lidl;->k:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v2, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    new-instance v12, Liel;

    invoke-direct {v12, v0}, Liel;-><init>(Lidl;)V

    invoke-virtual {v2, v12}, Lvn/viva/ui/Cells/RadioButtonCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    new-instance v2, Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-direct {v2, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->d:Lvn/viva/ui/Cells/ShadowSectionCell;

    .line 465
    iget-object v2, v0, Lidl;->m:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lidl;->d:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->o:Landroid/widget/LinearLayout;

    .line 468
    iget-object v2, v0, Lidl;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 469
    iget-object v2, v0, Lidl;->o:Landroid/widget/LinearLayout;

    const-string v12, "windowBackgroundWhite"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 470
    iget-object v2, v0, Lidl;->m:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lidl;->o:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    new-instance v2, Lvn/viva/ui/Cells/HeaderCell;

    invoke-direct {v2, v1}, Lvn/viva/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->w:Lvn/viva/ui/Cells/HeaderCell;

    .line 473
    iget-object v2, v0, Lidl;->o:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lidl;->w:Lvn/viva/ui/Cells/HeaderCell;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 475
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->p:Landroid/widget/LinearLayout;

    .line 476
    iget-object v2, v0, Lidl;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 477
    iget-object v2, v0, Lidl;->o:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lidl;->p:Landroid/widget/LinearLayout;

    const/16 v16, -0x1

    const/16 v17, 0x24

    const/high16 v18, 0x41880000    # 17.0f

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v20, 0x41880000    # 17.0f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    .line 480
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v13

    iget-object v13, v13, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v3, v10}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 482
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    const-string v12, "windowBackgroundWhiteHintText"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 483
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    const-string v12, "windowBackgroundWhiteBlackText"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 484
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 485
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 486
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 487
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 489
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 490
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    const v12, 0x28000

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 491
    iget-object v2, v0, Lidl;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 492
    iget-object v2, v0, Lidl;->p:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lidl;->l:Landroid/widget/EditText;

    const/16 v13, 0x24

    invoke-static {v6, v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    new-instance v2, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 495
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 496
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v10, "windowBackgroundWhiteHintText"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 497
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v10, "windowBackgroundWhiteBlackText"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 498
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 499
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setLines(I)V

    .line 500
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v14, v14, v14, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 502
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 503
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v10, 0x28020

    invoke-virtual {v2, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 504
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 505
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "ChannelUsernamePlaceholder"

    sget v10, Lchf$g;->ChannelUsernamePlaceholder:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 507
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v2, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 508
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 509
    iget-object v2, v0, Lidl;->p:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v7, v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    iget-object v2, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v5, Liem;

    invoke-direct {v5, v0}, Liem;-><init>(Lidl;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 527
    new-instance v2, Lvn/viva/ui/Cells/TextBlockCell;

    invoke-direct {v2, v1}, Lvn/viva/ui/Cells/TextBlockCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->q:Lvn/viva/ui/Cells/TextBlockCell;

    .line 528
    iget-object v2, v0, Lidl;->q:Lvn/viva/ui/Cells/TextBlockCell;

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Cells/TextBlockCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    iget-object v2, v0, Lidl;->o:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lidl;->q:Lvn/viva/ui/Cells/TextBlockCell;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 530
    iget-object v2, v0, Lidl;->q:Lvn/viva/ui/Cells/TextBlockCell;

    new-instance v5, Lido;

    invoke-direct {v5, v0}, Lido;-><init>(Lidl;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Cells/TextBlockCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->v:Landroid/widget/TextView;

    .line 548
    iget-object v2, v0, Lidl;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 549
    iget-object v2, v0, Lidl;->v:Landroid/widget/TextView;

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x5

    goto :goto_9

    :cond_b
    const/4 v4, 0x3

    :goto_9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 550
    iget-object v2, v0, Lidl;->v:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v2, v0, Lidl;->o:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lidl;->v:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/4 v9, -0x2

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_c

    const/4 v10, 0x5

    goto :goto_a

    :cond_c
    const/4 v10, 0x3

    :goto_a
    const/16 v11, 0x11

    const/4 v12, 0x3

    const/16 v13, 0x11

    const/4 v14, 0x7

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    new-instance v2, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 554
    iget-object v2, v0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v4, Lchf$c;->greydivider_bottom:I

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v1, v4, v5}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    iget-object v2, v0, Lidl;->m:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    new-instance v2, Lvn/viva/ui/Cells/LoadingCell;

    invoke-direct {v2, v1}, Lvn/viva/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->H:Lvn/viva/ui/Cells/LoadingCell;

    .line 558
    iget-object v2, v0, Lidl;->m:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lidl;->H:Lvn/viva/ui/Cells/LoadingCell;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->n:Landroid/widget/LinearLayout;

    .line 561
    iget-object v2, v0, Lidl;->n:Landroid/widget/LinearLayout;

    const-string v4, "windowBackgroundWhite"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 562
    iget-object v2, v0, Lidl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 563
    iget-object v2, v0, Lidl;->m:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lidl;->n:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    new-instance v2, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lidl;->F:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 566
    iget-object v2, v0, Lidl;->F:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lchf$c;->greydivider_bottom:I

    const-string v4, "windowBackgroundGrayShadow"

    invoke-static {v1, v3, v4}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    iget-object v1, v0, Lidl;->m:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lidl;->F:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    invoke-direct/range {p0 .. p0}, Lidl;->b()V

    .line 572
    :cond_d
    :goto_b
    iget-object v1, v0, Lidl;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 713
    sget v0, Lgpz;->p:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 714
    iget-object p1, p0, Lidl;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_0

    .line 716
    :try_start_0
    iget-object p1, p0, Lidl;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 718
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 721
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lidl;->N:Z

    goto :goto_2

    .line 722
    :cond_1
    sget v0, Lgpz;->o:I

    if-ne p1, v0, :cond_4

    .line 723
    iget-object p1, p0, Lidl;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_2

    .line 725
    :try_start_1
    iget-object p1, p0, Lidl;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 727
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 730
    :cond_2
    :goto_1
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 731
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "step"

    const/4 v1, 0x1

    .line 732
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "chat_id"

    .line 733
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "canCreatePublic"

    .line 734
    iget-boolean v2, p0, Lidl;->K:Z

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 735
    iget-object v0, p0, Lidl;->L:Lvn/viva/tgnet/TLRPC$InputFile;

    if-eqz v0, :cond_3

    .line 736
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v2, p0, Lidl;->L:Lvn/viva/tgnet/TLRPC$InputFile;

    invoke-virtual {v0, p1, v2}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$InputFile;)V

    .line 738
    :cond_3
    new-instance p1, Lidl;

    invoke-direct {p1, p2}, Lidl;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v1}, Lidl;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public didUploadedPhoto(Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 645
    new-instance p3, Lidr;

    invoke-direct {p3, p0, p1, p2}, Lidr;-><init>(Lidl;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    invoke-static {p3}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 20

    move-object/from16 v0, p0

    .line 939
    new-instance v9, Lieb;

    invoke-direct {v9, v0}, Lieb;-><init>(Lidl;)V

    const/16 v1, 0x36

    .line 958
    new-array v10, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lidl;->fragmentView:Landroid/view/View;

    sget v1, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v3, v1

    const-string v8, "windowBackgroundWhite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v11, v10, v1

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lidl;->fragmentView:Landroid/view/View;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v14, v3, v4

    const-string v19, "windowBackgroundGray"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "actionBarDefault"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v10, v5

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x6

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x7

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x9

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xa

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xb

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xc

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xd

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->u:Landroid/widget/TextView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteGrayText8"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xe

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->k:Landroid/widget/LinearLayout;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "windowBackgroundWhite"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xf

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->o:Landroid/widget/LinearLayout;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "windowBackgroundWhite"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x10

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->d:Lvn/viva/ui/Cells/ShadowSectionCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundGrayShadow"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x11

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->w:Lvn/viva/ui/Cells/HeaderCell;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/HeaderCell;

    aput-object v6, v14, v1

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteBlueHeader"

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x12

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->l:Landroid/widget/EditText;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x13

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->l:Landroid/widget/EditText;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x14

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->v:Landroid/widget/TextView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteRedText4"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x15

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->v:Landroid/widget/TextView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteGrayText8"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x16

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->v:Landroid/widget/TextView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteGreenText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x17

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v14, v1

    const-string v18, "windowBackgroundGrayShadow"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x18

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v14, v1

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteGrayText4"

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x19

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->t:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v14, v1

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteRedText4"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1a

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->F:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v14, v1

    const-string v18, "windowBackgroundGrayShadow"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1b

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->n:Landroid/widget/LinearLayout;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "windowBackgroundWhite"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1c

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->q:Lvn/viva/ui/Cells/TextBlockCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v18, "listSelectorSDK21"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1d

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->q:Lvn/viva/ui/Cells/TextBlockCell;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/TextBlockCell;

    aput-object v6, v14, v1

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteBlackText"

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1e

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->H:Lvn/viva/ui/Cells/LoadingCell;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/LoadingCell;

    aput-object v6, v14, v1

    const-string v6, "progressBar"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "progressCircle"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1f

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v18, "listSelectorSDK21"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x20

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v6, v14, v1

    const-string v6, "radioButton"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "radioBackground"

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x21

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v6, v14, v1

    const-string v6, "radioButton"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "radioBackgroundChecked"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x22

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v6, v14, v1

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x23

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->r:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v6, v14, v1

    const-string v6, "valueTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteGrayText2"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x24

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v18, "listSelectorSDK21"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x25

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v6, v14, v1

    const-string v6, "radioButton"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "radioBackground"

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x26

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v6, v14, v1

    const-string v6, "radioButton"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "radioBackgroundChecked"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x27

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v6, v14, v1

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x28

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v6, v14, v1

    const-string v6, "valueTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteGrayText2"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x29

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->n:Landroid/widget/LinearLayout;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/AdminedChannelCell;

    aput-object v6, v14, v1

    const-string v6, "nameTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x2a

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->n:Landroid/widget/LinearLayout;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/AdminedChannelCell;

    aput-object v6, v14, v1

    const-string v6, "statusTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteGrayText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x2b

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->n:Landroid/widget/LinearLayout;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/AdminedChannelCell;

    aput-object v6, v14, v1

    const-string v6, "statusTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteLinkText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x2c

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lidl;->n:Landroid/widget/LinearLayout;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/AdminedChannelCell;

    aput-object v6, v14, v1

    const-string v6, "deleteButton"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "windowBackgroundWhiteGrayText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x2d

    aput-object v2, v10, v6

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v1

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v3

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v4

    const-string v8, "avatar_text"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x2e

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x2f

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x30

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x31

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x32

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x33

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x34

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x35

    aput-object v11, v10, v1

    return-object v10
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 668
    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/Components/AvatarUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 152
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->o:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 153
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->p:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 154
    iget v0, p0, Lidl;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-direct {p0}, Lidl;->a()V

    .line 157
    :cond_0
    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 159
    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    .line 161
    :cond_1
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 166
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 167
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->o:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 168
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->p:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 169
    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AvatarUpdater;->clear()V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lidl;->classGuid:I

    invoke-static {v0, v1}, Lfti;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 177
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 178
    invoke-virtual {p0}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lidl;->classGuid:I

    invoke-static {v0, v1}, Lfti;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 705
    iget p1, p0, Lidl;->I:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 706
    iget-object p1, p0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 707
    iget-object p1, p0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 688
    iget v0, p0, Lidl;->I:I

    if-nez v0, :cond_2

    .line 689
    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    const-string v0, "nameTextView"

    .line 692
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 694
    iget-object v0, p0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 697
    :cond_1
    iput-object p1, p0, Lidl;->j:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 673
    iget v0, p0, Lidl;->I:I

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v0, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "path"

    .line 675
    iget-object v1, p0, Lidl;->g:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v1, v1, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_0
    iget-object v0, p0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lidl;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nameTextView"

    .line 680
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
