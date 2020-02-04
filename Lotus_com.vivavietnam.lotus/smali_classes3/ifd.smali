.class public Lifd;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/FrameLayout;

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/FrameLayout;

.field private H:Lvn/viva/ui/Cells/ShadowSectionCell;

.field private I:Lvn/viva/ui/Cells/ShadowSectionCell;

.field private J:Lvn/viva/ui/Cells/ShadowSectionCell;

.field private K:Lvn/viva/ui/Cells/TextCheckCell;

.field private L:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

.field private M:Lvn/viva/ui/Cells/TextSettingsCell;

.field private N:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

.field private O:Lvn/viva/ui/Cells/TextSettingsCell;

.field private P:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

.field private Q:Z

.field private R:Z

.field private S:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private T:Lvn/viva/tgnet/TLRPC$Chat;

.field private U:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private V:I

.field private W:Lvn/viva/tgnet/TLRPC$InputFile;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a:Landroid/view/View;

.field private aa:Lvn/viva/ui/Cells/ShadowSectionCell;

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Cells/AdminedChannelCell;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lvn/viva/ui/Cells/LoadingCell;

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/Runnable;

.field private ag:Z

.field private ah:Z

.field private ai:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

.field private aj:Z

.field private ak:Z

.field private b:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private c:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private d:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private e:Landroid/widget/EditText;

.field private f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

.field private g:Lvn/viva/ui/Cells/HeaderCell;

.field private h:Lvn/viva/ui/Cells/HeaderCell;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lvn/viva/ui/Components/BackupImageView;

.field private l:Lvn/viva/ui/Components/AvatarDrawable;

.field private m:Lvn/viva/ui/Components/AvatarUpdater;

.field private n:Lvn/viva/ui/ActionBar/AlertDialog;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lvn/viva/ui/Cells/RadioButtonCell;

.field private t:Lvn/viva/ui/Cells/RadioButtonCell;

.field private u:Lvn/viva/ui/Cells/RadioButtonCell;

.field private v:Lvn/viva/ui/Cells/RadioButtonCell;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lvn/viva/ui/Cells/TextBlockCell;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 147
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lifd;->Y:Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifd;->ab:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lifd;->l:Lvn/viva/ui/Components/AvatarDrawable;

    .line 149
    new-instance v0, Lvn/viva/ui/Components/AvatarUpdater;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarUpdater;-><init>()V

    iput-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    const-string v0, "chat_id"

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lifd;->V:I

    return-void
.end method

.method static synthetic A(Lifd;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lifd;->aj:Z

    return p0
.end method

.method static synthetic B(Lifd;)Ljava/util/ArrayList;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->ab:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C(Lifd;)Landroid/widget/LinearLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic D(Lifd;)Landroid/widget/LinearLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic E(Lifd;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->ae:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lifd;)Lvn/viva/ui/Cells/TextBlockCell;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->z:Lvn/viva/ui/Cells/TextBlockCell;

    return-object p0
.end method

.method static synthetic a(Lifd;)I
    .locals 0

    .line 72
    iget p0, p0, Lifd;->V:I

    return p0
.end method

.method static synthetic a(Lifd;I)I
    .locals 0

    .line 72
    iput p1, p0, Lifd;->ad:I

    return p1
.end method

.method static synthetic a(Lifd;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 72
    iput-object p1, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic a(Lifd;Lvn/viva/tgnet/TLRPC$ExportedChatInvite;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;
    .locals 0

    .line 72
    iput-object p1, p0, Lifd;->ai:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    return-object p1
.end method

.method static synthetic a(Lifd;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 72
    iput-object p1, p0, Lifd;->S:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p1
.end method

.method static synthetic a(Lifd;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;
    .locals 0

    .line 72
    iput-object p1, p0, Lifd;->W:Lvn/viva/tgnet/TLRPC$InputFile;

    return-object p1
.end method

.method static synthetic a(Lifd;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 72
    iput-object p1, p0, Lifd;->n:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 919
    iget-boolean v0, p0, Lifd;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lifd;->w:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 922
    iput-boolean v0, p0, Lifd;->Z:Z

    .line 923
    invoke-direct {p0}, Lifd;->b()V

    .line 924
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 925
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lifo;

    invoke-direct {v2, p0}, Lifo;-><init>(Lifd;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lifd;Ljava/lang/String;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lifd;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lifd;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lifd;->Y:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1057
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1058
    iget-object v1, p0, Lifd;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1060
    :cond_0
    iget-object v1, p0, Lifd;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1062
    :goto_0
    iget-object v1, p0, Lifd;->af:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1063
    iget-object v1, p0, Lifd;->af:Ljava/lang/Runnable;

    invoke-static {v1}, Lfti;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1064
    iput-object v1, p0, Lifd;->af:Ljava/lang/Runnable;

    .line 1065
    iput-object v1, p0, Lifd;->ae:Ljava/lang/String;

    .line 1066
    iget v1, p0, Lifd;->ad:I

    if-eqz v1, :cond_1

    .line 1067
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lifd;->ad:I

    invoke-virtual {v1, v3, v2}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1070
    :cond_1
    iput-boolean v0, p0, Lifd;->ag:Z

    if-eqz p1, :cond_a

    const-string v1, "_"

    .line 1072
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 1078
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 1079
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-nez v1, :cond_4

    if-lt v3, v5, :cond_4

    if-gt v3, v4, :cond_4

    .line 1081
    iget-object p1, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_3

    .line 1082
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "LinkInvalidStartNumberMega"

    sget v2, Lchf$g;->LinkInvalidStartNumberMega:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1084
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1086
    :cond_3
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "LinkInvalidStartNumber"

    sget v2, Lchf$g;->LinkInvalidStartNumber:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1088
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return v0

    :cond_4
    if-lt v3, v5, :cond_5

    if-le v3, v4, :cond_8

    :cond_5
    const/16 v4, 0x61

    if-lt v3, v4, :cond_6

    const/16 v4, 0x7a

    if-le v3, v4, :cond_8

    :cond_6
    const/16 v4, 0x41

    if-lt v3, v4, :cond_7

    const/16 v4, 0x5a

    if-le v3, v4, :cond_8

    :cond_7
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_8

    .line 1093
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "LinkInvalid"

    sget v2, Lchf$g;->LinkInvalid:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1095
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1073
    :cond_9
    :goto_3
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "LinkInvalid"

    sget v2, Lchf$g;->LinkInvalid:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1075
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_a
    if-eqz p1, :cond_d

    .line 1100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_b

    goto :goto_4

    .line 1112
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-le v1, v3, :cond_c

    .line 1113
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "LinkInvalidLong"

    sget v2, Lchf$g;->LinkInvalidLong:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1115
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    .line 1119
    :cond_c
    iget-object v0, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "LinkChecking"

    sget v3, Lchf$g;->LinkChecking:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText8"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    iput-object p1, p0, Lifd;->ae:Ljava/lang/String;

    .line 1123
    new-instance v0, Lifu;

    invoke-direct {v0, p0, p1}, Lifu;-><init>(Lifd;Ljava/lang/String;)V

    iput-object v0, p0, Lifd;->af:Ljava/lang/Runnable;

    .line 1160
    iget-object p1, p0, Lifd;->af:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return v2

    .line 1101
    :cond_d
    :goto_4
    iget-object p1, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_e

    .line 1102
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "LinkInvalidShortMega"

    sget v2, Lchf$g;->LinkInvalidShortMega:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1104
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1106
    :cond_e
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "LinkInvalidShort"

    sget v2, Lchf$g;->LinkInvalidShort:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1108
    iget-object p1, p0, Lifd;->i:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return v0
.end method

.method private b()V
    .locals 6

    .line 997
    iget-object v0, p0, Lifd;->I:Lvn/viva/ui/Cells/ShadowSectionCell;

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    iget-boolean v0, p0, Lifd;->Q:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lifd;->Y:Z

    if-nez v0, :cond_2

    .line 1001
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "ChangePublicLimitReached"

    sget v4, Lchf$g;->ChangePublicLimitReached:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    .line 1003
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "windowBackgroundWhiteRedText4"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 1004
    iget-object v0, p0, Lifd;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lifd;->I:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lifd;->aa:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    .line 1007
    iget-boolean v0, p0, Lifd;->Z:Z

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lifd;->ac:Lvn/viva/ui/Cells/LoadingCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/LoadingCell;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lifd;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object v2, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lchf$c;->greydivider_bottom:I

    const-string v4, "windowBackgroundGrayShadow"

    invoke-static {v2, v3, v4}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    iget-object v0, p0, Lifd;->aa:Lvn/viva/ui/Cells/ShadowSectionCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1013
    :cond_1
    iget-object v0, p0, Lifd;->aa:Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object v3, p0, Lifd;->aa:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/ShadowSectionCell;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lchf$c;->greydivider_bottom:I

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v3, v4, v5}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/ShadowSectionCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object v3, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lchf$c;->greydivider:I

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v3, v4, v5}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    iget-object v0, p0, Lifd;->ac:Lvn/viva/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/LoadingCell;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lifd;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1018
    :goto_0
    iget-object v0, p0, Lifd;->h:Lvn/viva/ui/Cells/HeaderCell;

    if-eqz v0, :cond_10

    .line 1019
    iget-object v0, p0, Lifd;->h:Lvn/viva/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/HeaderCell;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lifd;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lifd;->J:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    goto/16 :goto_11

    .line 1024
    :cond_2
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "windowBackgroundWhiteGrayText4"

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string v3, "windowBackgroundWhiteGrayText4"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 1026
    iget-object v0, p0, Lifd;->I:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lifd;->aa:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    .line 1028
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object v3, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lchf$c;->greydivider:I

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v3, v4, v5}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    iget-object v0, p0, Lifd;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1030
    iget-object v0, p0, Lifd;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lifd;->ac:Lvn/viva/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/LoadingCell;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_5

    .line 1033
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_3

    const-string v3, "MegaPrivateLinkHelp"

    sget v4, Lchf$g;->MegaPrivateLinkHelp:I

    :goto_1
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "MegaUsernameHelp"

    sget v4, Lchf$g;->MegaUsernameHelp:I

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p0, Lifd;->g:Lvn/viva/ui/Cells/HeaderCell;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_4

    const-string v3, "ChannelInviteLinkTitle"

    sget v4, Lchf$g;->ChannelInviteLinkTitle:I

    :goto_3
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, "ChannelLinkTitle"

    sget v4, Lchf$g;->ChannelLinkTitle:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_9

    .line 1036
    :cond_5
    iget-object v0, p0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_6

    const-string v3, "ChannelPrivateLinkHelp"

    sget v4, Lchf$g;->ChannelPrivateLinkHelp:I

    :goto_5
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const-string v3, "ChannelUsernameHelp"

    sget v4, Lchf$g;->ChannelUsernameHelp:I

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p0, Lifd;->g:Lvn/viva/ui/Cells/HeaderCell;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_7

    const-string v3, "ChannelInviteLinkTitle"

    sget v4, Lchf$g;->ChannelInviteLinkTitle:I

    :goto_7
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_7
    const-string v3, "ChannelLinkTitle"

    sget v4, Lchf$g;->ChannelLinkTitle:I

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    .line 1039
    :goto_9
    iget-object v0, p0, Lifd;->y:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lifd;->z:Lvn/viva/ui/Cells/TextBlockCell;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/TextBlockCell;->setVisibility(I)V

    .line 1041
    iget-object v0, p0, Lifd;->x:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_c

    :cond_a
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    :goto_c
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1042
    iget-object v0, p0, Lifd;->z:Lvn/viva/ui/Cells/TextBlockCell;

    iget-object v3, p0, Lifd;->ai:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lifd;->ai:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v3, "Loading"

    sget v4, Lchf$g;->Loading:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    .line 1043
    iget-object v0, p0, Lifd;->i:Landroid/widget/TextView;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lifd;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    const/16 v3, 0x8

    :goto_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1044
    iget-object v0, p0, Lifd;->h:Lvn/viva/ui/Cells/HeaderCell;

    if-eqz v0, :cond_10

    .line 1045
    iget-object v0, p0, Lifd;->h:Lvn/viva/ui/Cells/HeaderCell;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_f

    :cond_d
    const/16 v3, 0x8

    :goto_f
    invoke-virtual {v0, v3}, Lvn/viva/ui/Cells/HeaderCell;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Lifd;->r:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_10

    :cond_e
    const/16 v3, 0x8

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lifd;->J:Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-boolean v3, p0, Lifd;->Q:Z

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    .line 1050
    :cond_10
    :goto_11
    iget-object v0, p0, Lifd;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lifd;->Q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 1051
    iget-object v0, p0, Lifd;->t:Lvn/viva/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lifd;->Q:Z

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 1052
    iget-object v0, p0, Lifd;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->clearFocus()V

    .line 1053
    iget-object v0, p0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lifd;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lifd;->Y:Z

    return p0
.end method

.method static synthetic b(Lifd;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lifd;->ak:Z

    return p1
.end method

.method private c()V
    .locals 3

    .line 1165
    iget-boolean v0, p0, Lifd;->ah:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lifd;->ai:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1168
    iput-boolean v0, p0, Lifd;->ah:Z

    .line 1169
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_exportInvite;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_exportInvite;-><init>()V

    .line 1170
    iget v1, p0, Lifd;->V:I

    invoke-static {v1}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_exportInvite;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 1171
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lifz;

    invoke-direct {v2, p0}, Lifz;-><init>(Lifd;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lifd;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lifd;->a()V

    return-void
.end method

.method static synthetic c(Lifd;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lifd;->aj:Z

    return p1
.end method

.method static synthetic d(Lifd;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lifd;->ak:Z

    return p0
.end method

.method static synthetic d(Lifd;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lifd;->Q:Z

    return p1
.end method

.method static synthetic e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic e(Lifd;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lifd;->R:Z

    return p1
.end method

.method static synthetic f(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic f(Lifd;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lifd;->X:Z

    return p1
.end method

.method static synthetic g(Lifd;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lifd;->Q:Z

    return p0
.end method

.method static synthetic g(Lifd;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lifd;->Z:Z

    return p1
.end method

.method static synthetic h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic h(Lifd;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lifd;->ag:Z

    return p1
.end method

.method static synthetic i(Lifd;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lifd;->ag:Z

    return p0
.end method

.method static synthetic i(Lifd;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lifd;->ah:Z

    return p1
.end method

.method static synthetic j(Lifd;)Landroid/widget/TextView;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lifd;)Lvn/viva/ui/Components/AvatarUpdater;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    return-object p0
.end method

.method static synthetic l(Lifd;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->n:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method static synthetic m(Lifd;)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic n(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic o(Lifd;)Lvn/viva/ui/Cells/HeaderCell;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->h:Lvn/viva/ui/Cells/HeaderCell;

    return-object p0
.end method

.method static synthetic p(Lifd;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lifd;->R:Z

    return p0
.end method

.method static synthetic q(Lifd;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lifd;->X:Z

    return p0
.end method

.method static synthetic r(Lifd;)Lvn/viva/tgnet/TLRPC$InputFile;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->W:Lvn/viva/tgnet/TLRPC$InputFile;

    return-object p0
.end method

.method static synthetic s(Lifd;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->S:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p0
.end method

.method static synthetic t(Lifd;)Lvn/viva/ui/Components/AvatarDrawable;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->l:Lvn/viva/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method static synthetic u(Lifd;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->k:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic v(Lifd;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lifd;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lifd;->b()V

    return-void
.end method

.method static synthetic x(Lifd;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->ai:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    return-object p0
.end method

.method static synthetic y(Lifd;)Lvn/viva/ui/Cells/RadioButtonCell;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->u:Lvn/viva/ui/Cells/RadioButtonCell;

    return-object p0
.end method

.method static synthetic z(Lifd;)Lvn/viva/ui/Cells/RadioButtonCell;
    .locals 0

    .line 72
    iget-object p0, p0, Lifd;->v:Lvn/viva/ui/Cells/RadioButtonCell;

    return-object p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 906
    iget-boolean v0, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    iput-boolean v0, p0, Lifd;->R:Z

    .line 908
    :cond_0
    iput-object p1, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_2

    .line 910
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_1

    .line 911
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    iput-object p1, p0, Lifd;->ai:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    goto :goto_0

    .line 913
    :cond_1
    invoke-direct {p0}, Lifd;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 240
    iget-object v2, v0, Lifd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lchf$c;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 241
    iget-object v2, v0, Lifd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 243
    iget-object v2, v0, Lifd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v4, Ligd;

    invoke-direct {v4, v0}, Ligd;-><init>(Lifd;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 327
    iget-object v2, v0, Lifd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 328
    sget v4, Lchf$c;->ic_done:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lifd;->a:Landroid/view/View;

    .line 330
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lifd;->fragmentView:Landroid/view/View;

    .line 331
    iget-object v2, v0, Lifd;->fragmentView:Landroid/view/View;

    const-string v4, "windowBackgroundGray"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    iget-object v2, v0, Lifd;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/ScrollView;

    .line 333
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 334
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lifd;->j:Landroid/widget/LinearLayout;

    .line 335
    iget-object v4, v0, Lifd;->j:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v2, v0, Lifd;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 339
    iget-object v2, v0, Lifd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "ChannelEdit"

    sget v5, Lchf$g;->ChannelEdit:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 341
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lifd;->o:Landroid/widget/LinearLayout;

    .line 342
    iget-object v2, v0, Lifd;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    iget-object v2, v0, Lifd;->o:Landroid/widget/LinearLayout;

    const-string v4, "windowBackgroundWhite"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 344
    iget-object v2, v0, Lifd;->j:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lifd;->o:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 347
    iget-object v4, v0, Lifd;->o:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v4, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lifd;->k:Lvn/viva/ui/Components/BackupImageView;

    .line 350
    iget-object v4, v0, Lifd;->k:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 351
    iget-object v4, v0, Lifd;->l:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v5, v5, v9}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 352
    iget-object v4, v0, Lifd;->l:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setDrawPhoto(Z)V

    .line 353
    iget-object v4, v0, Lifd;->k:Lvn/viva/ui/Components/BackupImageView;

    sget-boolean v10, Lfyt;->a:Z

    const/4 v11, 0x3

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    :goto_0
    or-int/lit8 v14, v10, 0x30

    sget-boolean v10, Lfyt;->a:Z

    const/4 v12, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/high16 v10, 0x41800000    # 16.0f

    :goto_1
    const/high16 v16, 0x41400000    # 12.0f

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_2

    const/high16 v17, 0x41800000    # 16.0f

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    const/high16 v18, 0x41400000    # 12.0f

    const/16 v12, 0x40

    const/high16 v13, 0x42800000    # 64.0f

    const/high16 v8, 0x41800000    # 16.0f

    move v15, v10

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v4, v0, Lifd;->k:Lvn/viva/ui/Components/BackupImageView;

    new-instance v10, Ligf;

    invoke-direct {v10, v0}, Ligf;-><init>(Lifd;)V

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/BackupImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    new-instance v4, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 389
    iget-object v4, v0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_3

    .line 390
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v10, "GroupName"

    sget v12, Lchf$g;->GroupName:I

    invoke-static {v10, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 392
    :cond_3
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v10, "EnterChannelName"

    sget v12, Lchf$g;->EnterChannelName:I

    invoke-static {v10, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 394
    :goto_3
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 395
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    :goto_4
    or-int/lit8 v10, v10, 0x10

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 396
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 397
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v10, "windowBackgroundWhiteHintText"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 398
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v1, v9}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x10000000

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 400
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v10, 0x4001

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 401
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    invoke-virtual {v4, v9, v9, v9, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 402
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v10, v0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v10}, Lftv;->h(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v10

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setEnabled(Z)V

    .line 403
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v10, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->isEnabled()Z

    move-result v10

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFocusable(Z)V

    .line 404
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 405
    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v12, 0x64

    invoke-direct {v10, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v4, v9

    .line 406
    iget-object v10, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v10, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 407
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v10, "windowBackgroundWhiteBlackText"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 408
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v4, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 409
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v12, "windowBackgroundWhiteBlackText"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 410
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 411
    iget-object v4, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x10

    sget-boolean v13, Lfyt;->a:Z

    const/high16 v15, 0x42c00000    # 96.0f

    if-eqz v13, :cond_5

    const/high16 v22, 0x41800000    # 16.0f

    goto :goto_5

    :cond_5
    const/high16 v22, 0x42c00000    # 96.0f

    :goto_5
    const/16 v23, 0x0

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_6

    const/high16 v24, 0x42c00000    # 96.0f

    goto :goto_6

    :cond_6
    const/high16 v24, 0x41800000    # 16.0f

    :goto_6
    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v2, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v4, Ligh;

    invoke-direct {v4, v0}, Ligh;-><init>(Lifd;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 430
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lifd;->A:Landroid/view/View;

    .line 431
    iget-object v2, v0, Lifd;->A:Landroid/view/View;

    const-string v4, "divider"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 432
    iget-object v2, v0, Lifd;->j:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lifd;->A:Landroid/view/View;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lifd;->p:Landroid/widget/LinearLayout;

    .line 435
    iget-object v2, v0, Lifd;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 436
    iget-object v2, v0, Lifd;->p:Landroid/widget/LinearLayout;

    const-string v4, "windowBackgroundWhite"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 437
    iget-object v2, v0, Lifd;->j:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lifd;->p:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    new-instance v2, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 440
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 441
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v4, "windowBackgroundWhiteHintText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 442
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v4, "windowBackgroundWhiteBlackText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 443
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v2, v9, v9, v9, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 444
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_7

    const/4 v11, 0x5

    :cond_7
    invoke-virtual {v2, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 446
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v4, 0x2c001

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 447
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 448
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v4, v0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lftv;->h(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setEnabled(Z)V

    .line 449
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v4, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->isEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFocusable(Z)V

    .line 450
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 451
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xff

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v9

    .line 452
    iget-object v3, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 453
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v3, "DescriptionOptionalPlaceholder"

    sget v4, Lchf$g;->DescriptionOptionalPlaceholder:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 455
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v10}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 456
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 457
    iget-object v2, v0, Lifd;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static/range {v8 .. v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v3, Ligi;

    invoke-direct {v3, v0}, Ligi;-><init>(Lifd;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 468
    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v3, Ligj;

    invoke-direct {v3, v0}, Ligj;-><init>(Lifd;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    new-instance v2, Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-direct {v2, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lifd;->H:Lvn/viva/ui/Cells/ShadowSectionCell;

    .line 486
    iget-object v2, v0, Lifd;->j:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lifd;->H:Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lifd;->D:Landroid/widget/FrameLayout;

    .line 489
    iget-object v2, v0, Lifd;->D:Landroid/widget/FrameLayout;

    const-string v3, "windowBackgroundWhite"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 490
    iget-object v2, v0, Lifd;->j:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lifd;->D:Landroid/widget/FrameLayout;

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    iget-object v2, v0, Lifd;->P:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    if-eqz v2, :cond_9

    .line 813
    iget-object v2, v0, Lifd;->N:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    if-nez v2, :cond_8

    .line 814
    iget-object v2, v0, Lifd;->P:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lchf$c;->greydivider_bottom:I

    const-string v4, "windowBackgroundGrayShadow"

    invoke-static {v1, v3, v4}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 816
    :cond_8
    iget-object v2, v0, Lifd;->P:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lchf$c;->greydivider:I

    const-string v4, "windowBackgroundGrayShadow"

    invoke-static {v1, v3, v4}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 820
    :cond_9
    :goto_7
    iget-object v1, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v2, v0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v1, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v2, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 822
    iget-object v1, v0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_a

    .line 823
    iget-object v1, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v2, v0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 825
    :cond_a
    iget-object v1, v0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_b

    .line 826
    iget-object v1, v0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v1, v0, Lifd;->S:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 827
    iget-object v1, v0, Lifd;->k:Lvn/viva/ui/Components/BackupImageView;

    iget-object v2, v0, Lifd;->S:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v3, "50_50"

    iget-object v4, v0, Lifd;->l:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2, v3, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 829
    :cond_b
    iget-object v1, v0, Lifd;->k:Lvn/viva/ui/Components/BackupImageView;

    iget-object v2, v0, Lifd;->l:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    :goto_8
    iget-object v1, v0, Lifd;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    .line 837
    sget v0, Lgpz;->q:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 838
    aget-object p2, p2, p1

    check-cast p2, Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 839
    iget v0, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    iget v1, p0, Lifd;->V:I

    if-ne v0, v1, :cond_1

    .line 840
    iget-object v0, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-boolean v0, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    iput-boolean v0, p0, Lifd;->R:Z

    .line 843
    iget-object v0, p0, Lifd;->u:Lvn/viva/ui/Cells/RadioButtonCell;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lifd;->u:Lvn/viva/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lifd;->R:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 845
    iget-object v0, p0, Lifd;->v:Lvn/viva/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lifd;->R:Z

    invoke-virtual {v0, v1, p1}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 848
    :cond_0
    iput-object p2, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 849
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    iput-object p1, p0, Lifd;->ai:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 850
    invoke-direct {p0}, Lifd;->b()V

    :cond_1
    return-void
.end method

.method public didUploadedPhoto(Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 857
    new-instance p3, Lifn;

    invoke-direct {p3, p0, p1, p2}, Lifn;-><init>(Lifd;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    invoke-static {p3}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 33

    move-object/from16 v0, p0

    .line 1192
    new-instance v9, Ligb;

    invoke-direct {v9, v0}, Ligb;-><init>(Lifd;)V

    .line 1201
    new-instance v10, Ligc;

    invoke-direct {v10, v0}, Ligc;-><init>(Lifd;)V

    const/16 v1, 0x5d

    .line 1215
    new-array v11, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v12, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->fragmentView:Landroid/view/View;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundGray"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "actionBarDefault"

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v12, v11, v14

    new-instance v12, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v8, "actionBarDefaultIcon"

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v15, 0x2

    aput-object v12, v11, v15

    new-instance v12, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v8, "actionBarDefaultTitle"

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v12, v11, v8

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "actionBarDefaultSelector"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteHintText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v23, "windowBackgroundWhiteInputField"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v18, v3, v4

    const-string v23, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteHintText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->o:Landroid/widget/LinearLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->p:Landroid/widget/LinearLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->D:Landroid/widget/FrameLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->E:Landroid/widget/FrameLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->F:Landroid/widget/FrameLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->G:Landroid/widget/FrameLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v11, v2

    new-instance v12, Lvn/viva/ui/ActionBar/ThemeDescription;

    new-array v6, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v13

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v14

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v15

    const-string v16, "avatar_text"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v12

    move-object v7, v9

    const/4 v15, 0x3

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x11

    aput-object v12, v11, v1

    new-instance v12, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x12

    aput-object v12, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lifd;->A:Landroid/view/View;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v9, "divider"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->B:Landroid/view/View;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "divider"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->C:Landroid/view/View;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "divider"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->H:Lvn/viva/ui/Cells/ShadowSectionCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->I:Lvn/viva/ui/Cells/ShadowSectionCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->J:Lvn/viva/ui/Cells/ShadowSectionCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->K:Lvn/viva/ui/Cells/TextCheckCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->K:Lvn/viva/ui/Cells/TextCheckCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlackText"

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->K:Lvn/viva/ui/Cells/TextCheckCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "switchThumb"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->K:Lvn/viva/ui/Cells/TextCheckCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "switchTrack"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->K:Lvn/viva/ui/Cells/TextCheckCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "switchThumbChecked"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->K:Lvn/viva/ui/Cells/TextCheckCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "switchTrackChecked"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->L:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->L:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText4"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->M:Lvn/viva/ui/Cells/TextSettingsCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->M:Lvn/viva/ui/Cells/TextSettingsCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteRedText5"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->O:Lvn/viva/ui/Cells/TextSettingsCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->O:Lvn/viva/ui/Cells/TextSettingsCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->N:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->N:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText4"

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->P:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->P:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText4"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteBlackText"

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteHintText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->q:Landroid/widget/LinearLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->x:Landroid/widget/LinearLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->g:Lvn/viva/ui/Cells/HeaderCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/HeaderCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->h:Lvn/viva/ui/Cells/HeaderCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/HeaderCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->e:Landroid/widget/EditText;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->e:Landroid/widget/EditText;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v23, "windowBackgroundWhiteHintText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->i:Landroid/widget/TextView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v18, v3, v4

    const-string v23, "windowBackgroundWhiteRedText4"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->i:Landroid/widget/TextView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v18, v3, v4

    const-string v23, "windowBackgroundWhiteGrayText8"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->i:Landroid/widget/TextView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v18, v3, v4

    const-string v23, "windowBackgroundWhiteGreenText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText4"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->f:Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteRedText4"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->aa:Lvn/viva/ui/Cells/ShadowSectionCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->w:Landroid/widget/LinearLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->z:Lvn/viva/ui/Cells/TextBlockCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->z:Lvn/viva/ui/Cells/TextBlockCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextBlockCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlackText"

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->ac:Lvn/viva/ui/Cells/LoadingCell;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/LoadingCell;

    aput-object v4, v3, v13

    const-string v4, "progressBar"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "progressCircle"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "radioBackground"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "radioBackgroundChecked"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->s:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->t:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->t:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "radioBackground"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->t:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "radioBackgroundChecked"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->t:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->t:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->r:Landroid/widget/LinearLayout;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v23, "windowBackgroundWhite"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->u:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->u:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "radioBackground"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->u:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "radioBackgroundChecked"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->u:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->u:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->v:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->v:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "radioBackground"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->v:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "radioBackgroundChecked"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->v:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->v:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v13

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->w:Landroid/widget/LinearLayout;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/AdminedChannelCell;

    aput-object v4, v3, v13

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->w:Landroid/widget/LinearLayout;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/AdminedChannelCell;

    aput-object v4, v3, v13

    const-string v4, "statusTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->w:Landroid/widget/LinearLayout;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/AdminedChannelCell;

    aput-object v4, v3, v13

    const-string v4, "statusTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteLinkText"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lifd;->w:Landroid/widget/LinearLayout;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/AdminedChannelCell;

    aput-object v4, v3, v13

    const-string v4, "deleteButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayText"

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v11, v2

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    new-array v6, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v13

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v14

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const-string v8, "avatar_text"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x55

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x56

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x57

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x58

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x59

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x5a

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x5b

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x5c

    aput-object v9, v11, v1

    return-object v11
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 881
    iget-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/Components/AvatarUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 156
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lifd;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    .line 157
    iget-object v0, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 159
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3}, Lgkt;->c()Lfvp;

    move-result-object v3

    new-instance v4, Life;

    invoke-direct {v4, p0, v0}, Life;-><init>(Lifd;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 169
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 171
    :goto_0
    iget-object v3, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_0

    .line 172
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v3, v4, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    .line 176
    iget-object v3, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v3, :cond_1

    .line 177
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget v4, p0, Lifd;->V:I

    invoke-virtual {v3, v4, v0, v2, v2}, Lgkt;->a(ILjava/util/concurrent/Semaphore;ZZ)V

    .line 179
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 181
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 183
    :goto_1
    iget-object v0, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_1

    return v2

    :cond_0
    return v2

    .line 188
    :cond_1
    iget-object v0, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lifd;->Q:Z

    .line 189
    iget-boolean v0, p0, Lifd;->Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_4

    .line 190
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    const-string v1, "1"

    .line 191
    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 192
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 193
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lifx;

    invoke-direct {v2, p0}, Lifx;-><init>(Lifd;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 208
    :cond_4
    iget-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 209
    iget-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    .line 210
    iget-object v0, p0, Lifd;->T:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->signatures:Z

    iput-boolean v0, p0, Lifd;->X:Z

    .line 211
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 212
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 217
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 218
    iget-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AvatarUpdater;->clear()V

    .line 221
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 222
    invoke-virtual {p0}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lifd;->classGuid:I

    invoke-static {v0, v1}, Lfti;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 227
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 228
    invoke-virtual {p0}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lifd;->classGuid:I

    invoke-static {v0, v1}, Lfti;->a(Landroid/app/Activity;I)V

    .line 229
    iget-object v0, p0, Lifd;->O:Lvn/viva/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lifd;->O:Lvn/viva/ui/Cells/TextSettingsCell;

    const-string v2, "GroupStickers"

    sget v3, Lchf$g;->GroupStickers:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lifd;->U:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lifd;->O:Lvn/viva/ui/Cells/TextSettingsCell;

    const-string v2, "GroupStickers"

    sget v3, Lchf$g;->GroupStickers:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 899
    iget-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 886
    iget-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v0, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "path"

    .line 887
    iget-object v1, p0, Lifd;->m:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v1, v1, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_0
    iget-object v0, p0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lifd;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 891
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nameTextView"

    .line 892
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
