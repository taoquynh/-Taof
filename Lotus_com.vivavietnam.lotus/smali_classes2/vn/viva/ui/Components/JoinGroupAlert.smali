.class public Lvn/viva/ui/Components/JoinGroupAlert;
.super Lvn/viva/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;
    }
.end annotation


# instance fields
.field private chatInvite:Lvn/viva/tgnet/TLRPC$ChatInvite;

.field private fragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field private hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v3}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 45
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/JoinGroupAlert;->setApplyBottomPadding(Z)V

    .line 46
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/JoinGroupAlert;->setApplyTopPadding(Z)V

    move-object/from16 v4, p4

    .line 48
    iput-object v4, v0, Lvn/viva/ui/Components/JoinGroupAlert;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 49
    iput-object v2, v0, Lvn/viva/ui/Components/JoinGroupAlert;->chatInvite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-object/from16 v4, p3

    .line 50
    iput-object v4, v0, Lvn/viva/ui/Components/JoinGroupAlert;->hash:Ljava/lang/String;

    .line 52
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 55
    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/JoinGroupAlert;->setCustomView(Landroid/view/View;)V

    .line 62
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 63
    new-instance v6, Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v8, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-direct {v6, v8}, Lvn/viva/ui/Components/AvatarDrawable;-><init>(Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 64
    iget-object v8, v0, Lvn/viva/ui/Components/JoinGroupAlert;->chatInvite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v8, :cond_0

    .line 65
    iget-object v7, v0, Lvn/viva/ui/Components/JoinGroupAlert;->chatInvite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 67
    :cond_0
    iget-object v8, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 68
    iget-object v9, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    goto :goto_0

    .line 70
    :cond_1
    new-instance v6, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    .line 71
    iget-object v8, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    invoke-virtual {v6, v3, v8, v7, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    iget-object v8, v0, Lvn/viva/ui/Components/JoinGroupAlert;->chatInvite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$ChatInvite;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v8, :cond_2

    .line 73
    iget-object v7, v0, Lvn/viva/ui/Components/JoinGroupAlert;->chatInvite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatInvite;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 75
    :cond_2
    iget-object v8, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 76
    iget v9, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->participants_count:I

    .line 79
    :goto_0
    new-instance v10, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v10, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x420c0000    # 35.0f

    .line 80
    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v10, v11}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    const-string v11, "50_50"

    .line 81
    invoke-virtual {v10, v7, v11, v6}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x46

    const/16 v13, 0x46

    const/16 v14, 0x31

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 82
    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "fonts/sfpd_m.otf"

    .line 85
    invoke-static {v7}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x41880000    # 17.0f

    .line 86
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "dialogTextBlack"

    .line 87
    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x31

    const/16 v13, 0xa

    const/16 v14, 0xa

    const/16 v15, 0xa

    if-lez v9, :cond_3

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    const/16 v7, 0xa

    const/16 v16, 0xa

    .line 91
    :goto_1
    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v9, :cond_4

    .line 94
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 95
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "dialogTextGray3"

    .line 96
    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v5, "Members"

    .line 99
    invoke-static {v5, v9}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x31

    const/16 v10, 0xa

    const/4 v11, 0x4

    const/16 v12, 0xa

    const/16 v13, 0xa

    .line 100
    invoke-static/range {v7 .. v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_4
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 104
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 105
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v3, v3, v5}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 106
    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setNestedScrollingEnabled(Z)V

    .line 107
    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 108
    new-instance v5, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/JoinGroupAlert;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 109
    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setHorizontalScrollBarEnabled(Z)V

    .line 110
    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 111
    new-instance v5, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;-><init>(Lvn/viva/ui/Components/JoinGroupAlert;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    const-string v5, "dialogScrollGlow"

    .line 112
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    const/4 v6, -0x2

    const/16 v7, 0x5a

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 113
    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_5
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    sget v5, Lchf$c;->header_shadow_reverse:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x3

    const/4 v6, -0x1

    .line 118
    invoke-static {v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v2, Lvn/viva/ui/Components/PickerBottomLayout;

    invoke-direct {v2, v1, v3}, Lvn/viva/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;Z)V

    const/16 v1, 0x30

    const/16 v5, 0x53

    .line 121
    invoke-static {v6, v1, v5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    invoke-static {v4}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const-string v5, "dialogTextBlue2"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const-string v5, "Cancel"

    sget v6, Lchf$g;->Cancel:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    new-instance v5, Lvn/viva/ui/Components/JoinGroupAlert$1;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/JoinGroupAlert$1;-><init>(Lvn/viva/ui/Components/JoinGroupAlert;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v1, v5, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 132
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    const-string v3, "dialogTextBlue2"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    const-string v3, "JoinGroup"

    sget v4, Lchf$g;->JoinGroup:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    new-instance v2, Lvn/viva/ui/Components/JoinGroupAlert$2;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/JoinGroupAlert$2;-><init>(Lvn/viva/ui/Components/JoinGroupAlert;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/JoinGroupAlert;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lvn/viva/ui/Components/JoinGroupAlert;->hash:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/ui/ActionBar/BaseFragment;
    .locals 0

    .line 37
    iget-object p0, p0, Lvn/viva/ui/Components/JoinGroupAlert;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;
    .locals 0

    .line 37
    iget-object p0, p0, Lvn/viva/ui/Components/JoinGroupAlert;->chatInvite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    return-object p0
.end method
