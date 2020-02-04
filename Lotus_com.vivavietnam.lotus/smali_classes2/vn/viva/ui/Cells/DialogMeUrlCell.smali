.class public Lvn/viva/ui/Cells/DialogMeUrlCell;
.super Lvn/viva/ui/Cells/BaseCell;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

.field private c:Lfyr;

.field private d:Lvn/viva/ui/Components/AvatarDrawable;

.field private e:I

.field private f:Landroid/text/StaticLayout;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/text/StaticLayout;

.field private q:Z

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lfyr;

    invoke-direct {v0, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->c:Lfyr;

    .line 36
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->n:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 56
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->r:I

    .line 63
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->c:Lfyr;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lfyr;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, ""

    .line 99
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->dialogs_namePaint:Landroid/text/TextPaint;

    .line 100
    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePaint:Landroid/text/TextPaint;

    const/4 v13, 0x0

    .line 102
    iput-boolean v13, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    .line 103
    iput-boolean v13, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->i:Z

    .line 104
    iput-boolean v13, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->g:Z

    .line 105
    iput-boolean v13, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->j:Z

    .line 106
    iput-boolean v13, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->q:Z

    .line 110
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;

    const/high16 v3, 0x418c0000    # 17.5f

    const/high16 v5, 0x41840000    # 16.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    if-eqz v2, :cond_6

    .line 111
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 112
    iget v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-ltz v2, :cond_1

    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iput-boolean v7, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    .line 117
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iput-boolean v7, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->i:Z

    .line 114
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    .line 119
    :goto_1
    iget-boolean v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->q:Z

    .line 121
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_3

    .line 122
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    .line 123
    sget v2, Lfti;->i:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    if-eqz v3, :cond_2

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_3

    :cond_2
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :goto_3
    add-int/2addr v2, v3

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    goto :goto_6

    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v2

    sget v3, Lfti;->i:I

    int-to-float v3, v3

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    if-eqz v3, :cond_4

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_5

    :cond_4
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    sub-int/2addr v2, v3

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    .line 126
    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    .line 128
    :goto_6
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 129
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v3, :cond_5

    .line 130
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v6, v3

    .line 134
    :cond_5
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    goto/16 :goto_9

    .line 135
    :cond_6
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;

    if-eqz v2, :cond_c

    .line 136
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 137
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_7

    .line 138
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    goto :goto_7

    .line 140
    :cond_7
    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    :goto_7
    if-eqz v0, :cond_a

    .line 143
    iget-boolean v2, v0, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_9

    .line 144
    iput-boolean v7, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->j:Z

    .line 145
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    .line 146
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_8

    .line 147
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    .line 148
    sget v2, Lfti;->i:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    goto :goto_8

    .line 150
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v2

    sget v3, Lfti;->i:I

    int-to-float v3, v3

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    .line 151
    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    .line 154
    :cond_9
    :goto_8
    iget-boolean v2, v0, Lvn/viva/tgnet/TLRPC$User;->verified:Z

    iput-boolean v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->q:Z

    .line 156
    :cond_a
    invoke-static {v0}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v3, :cond_b

    .line 158
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v6, v3

    .line 162
    :cond_b
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    :goto_9
    move-object v0, v2

    goto/16 :goto_16

    .line 163
    :cond_c
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;

    const/4 v9, 0x5

    if-eqz v2, :cond_e

    .line 164
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_d

    .line 165
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    goto :goto_a

    .line 167
    :cond_d
    invoke-static {v8}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    .line 169
    :goto_a
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->set:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 170
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->set:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    .line 171
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v5, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->set:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v3, v9, v5, v6, v13}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v2

    goto/16 :goto_17

    .line 172
    :cond_e
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChatInvite;

    if-eqz v2, :cond_19

    .line 173
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_f

    .line 174
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    goto :goto_b

    .line 176
    :cond_f
    invoke-static {v8}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    .line 178
    :goto_b
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_13

    .line 179
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 180
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 181
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_10

    .line 182
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 186
    :cond_10
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-ltz v2, :cond_12

    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_11

    goto :goto_c

    .line 190
    :cond_11
    iput-boolean v7, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    .line 191
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    goto :goto_d

    .line 187
    :cond_12
    :goto_c
    iput-boolean v7, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->i:Z

    .line 188
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    .line 193
    :goto_d
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->q:Z

    goto :goto_10

    .line 195
    :cond_13
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 196
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatInvite;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 197
    iget-object v11, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v12, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    invoke-virtual {v11, v9, v12, v6, v13}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 198
    iget-object v6, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$ChatInvite;->broadcast:Z

    if-nez v6, :cond_15

    iget-object v6, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$ChatInvite;->channel:Z

    if-eqz v6, :cond_14

    goto :goto_e

    .line 202
    :cond_14
    iput-boolean v7, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    .line 203
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    iput v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    goto :goto_f

    .line 199
    :cond_15
    :goto_e
    iput-boolean v7, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->i:Z

    .line 200
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    iput v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    :goto_f
    move-object v6, v2

    .line 206
    :goto_10
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_17

    .line 207
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    .line 208
    sget v2, Lfti;->i:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    if-eqz v3, :cond_16

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    :goto_11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_12

    :cond_16
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :goto_12
    add-int/2addr v2, v3

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    goto :goto_16

    .line 210
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v2

    sget v3, Lfti;->i:I

    int-to-float v3, v3

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    if-eqz v3, :cond_18

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    :goto_13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_14

    :cond_18
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :goto_14
    sub-int/2addr v2, v3

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    .line 211
    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    goto :goto_16

    .line 213
    :cond_19
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUnknown;

    if-eqz v2, :cond_1b

    .line 214
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_1a

    .line 215
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    goto :goto_15

    .line 217
    :cond_1a
    invoke-static {v8}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    :goto_15
    const-string v0, "Url"

    :cond_1b
    :goto_16
    move-object v15, v6

    .line 224
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v3, v3, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 225
    iget-object v14, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->c:Lfyr;

    const-string v16, "46_46"

    iget-object v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "HiddenName"

    .line 228
    sget v2, Lchf$g;->HiddenName:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_1c
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_1d

    .line 234
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    sub-int/2addr v2, v3

    invoke-static {v8}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_18

    .line 236
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    sub-int/2addr v2, v3

    sget v3, Lfti;->i:I

    int-to-float v3, v3

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 238
    :goto_18
    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->g:Z

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v3, :cond_1e

    .line 239
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    goto :goto_19

    .line 240
    :cond_1e
    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    if-eqz v3, :cond_1f

    .line 241
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    goto :goto_19

    .line 242
    :cond_1f
    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->i:Z

    if-eqz v3, :cond_20

    .line 243
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    goto :goto_19

    .line 244
    :cond_20
    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->j:Z

    if-eqz v3, :cond_21

    .line 245
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    .line 248
    :cond_21
    :goto_19
    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->q:Z

    const/high16 v14, 0x40c00000    # 6.0f

    if-eqz v3, :cond_22

    .line 249
    invoke-static {v14}, Lfti;->a(F)I

    move-result v3

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    .line 251
    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_22

    .line 252
    iget v5, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    add-int/2addr v5, v3

    iput v5, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    :cond_22
    const/high16 v12, 0x41400000    # 12.0f

    .line 256
    invoke-static {v12}, Lfti;->a(F)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v2, 0xa

    const/16 v3, 0x20

    .line 258
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v15, v2

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 259
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move v5, v15

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 264
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v0

    sget v2, Lfti;->i:I

    add-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 266
    sget-boolean v2, Lfyt;->a:Z

    const/high16 v3, 0x41800000    # 16.0f

    if-nez v2, :cond_24

    .line 267
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->o:I

    .line 268
    invoke-static {}, Lfti;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    const/high16 v3, 0x41a00000    # 20.0f

    :cond_23
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    goto :goto_1c

    .line 270
    :cond_24
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->o:I

    .line 271
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lfti;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    const/high16 v3, 0x42820000    # 65.0f

    goto :goto_1b

    :cond_25
    const/high16 v3, 0x42740000    # 61.0f

    :goto_1b
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 273
    :goto_1c
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->c:Lfyr;

    iget v4, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->r:I

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v3, v2, v4, v6, v5}, Lfyr;->a(IIII)V

    .line 275
    invoke-static {v12}, Lfti;->a(F)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 276
    invoke-static {v12}, Lfti;->a(F)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v10, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 278
    :try_start_1
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    move-object v7, v10

    move v8, v2

    move v10, v3

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    .line 280
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 285
    :goto_1d
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_28

    .line 286
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_27

    .line 287
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    .line 288
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    invoke-virtual {v4, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 289
    iget-boolean v6, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->q:Z

    if-eqz v6, :cond_26

    .line 290
    iget v6, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    int-to-double v6, v6

    int-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    invoke-static {v14}, Lfti;->a(F)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v8

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->k:I

    :cond_26
    cmpl-float v0, v0, v3

    if-nez v0, :cond_27

    int-to-double v6, v15

    cmpg-double v0, v4, v6

    if-gez v0, :cond_27

    .line 294
    iget v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    int-to-double v8, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    double-to-int v0, v8

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    .line 298
    :cond_27
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2b

    .line 299
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2b

    .line 301
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    int-to-double v5, v2

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2b

    .line 303
    iget v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->o:I

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v5

    double-to-int v0, v7

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->o:I

    goto/16 :goto_1e

    .line 308
    :cond_28
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2a

    .line 309
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v3, v15

    cmpl-float v3, v0, v3

    if-nez v3, :cond_29

    .line 311
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    int-to-double v5, v15

    cmpg-double v7, v3, v5

    if-gez v7, :cond_29

    .line 313
    iget v7, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    double-to-int v3, v7

    iput v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    .line 316
    :cond_29
    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->q:Z

    if-eqz v3, :cond_2a

    .line 317
    iget v3, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-static {v14}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->k:I

    .line 320
    :cond_2a
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2b

    .line 321
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2b

    .line 323
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    int-to-double v5, v2

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2b

    .line 325
    iget v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->o:I

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    double-to-int v0, v7

    iput v0, v1, Lvn/viva/ui/Cells/DialogMeUrlCell;->o:I

    :cond_2b
    :goto_1e
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 80
    invoke-super {p0}, Lvn/viva/ui/Cells/BaseCell;->onAttachedToWindow()V

    .line 81
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->c:Lfyr;

    invoke-virtual {v0}, Lfyr;->i()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Lvn/viva/ui/Cells/BaseCell;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->c:Lfyr;

    invoke-virtual {v0}, Lfyr;->h()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 341
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->s:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 342
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->g:Z

    if-eqz v0, :cond_1

    .line 346
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    iget v2, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/DialogMeUrlCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 347
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 348
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->h:Z

    if-eqz v0, :cond_2

    .line 349
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    iget v2, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/DialogMeUrlCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 350
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 351
    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->i:Z

    if-eqz v0, :cond_3

    .line 352
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    iget v2, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/DialogMeUrlCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 353
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 354
    :cond_3
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->j:Z

    if-eqz v0, :cond_4

    .line 355
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->l:I

    iget v2, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->m:I

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/DialogMeUrlCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 356
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    :cond_4
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 361
    iget v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 366
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 368
    iget v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->o:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->n:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 370
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 372
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 374
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 377
    :cond_6
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->q:Z

    if-eqz v0, :cond_7

    .line 378
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->k:I

    const/high16 v2, 0x41840000    # 16.5f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lvn/viva/ui/Cells/DialogMeUrlCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 379
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->k:I

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/DialogMeUrlCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 380
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 381
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    :cond_7
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->a:Z

    if-eqz v0, :cond_9

    .line 385
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 386
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v0

    sget v1, Lfti;->i:I

    int-to-float v1, v1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 388
    :cond_8
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 392
    :cond_9
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->c:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->a:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/DialogMeUrlCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDialogSelected(Z)V
    .locals 1

    .line 333
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->s:Z

    if-eq v0, p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->invalidate()V

    .line 336
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->s:Z

    return-void
.end method

.method public setRecentMeUrl(Lvn/viva/tgnet/TLRPC$RecentMeUrl;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lvn/viva/ui/Cells/DialogMeUrlCell;->b:Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    .line 69
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogMeUrlCell;->requestLayout()V

    return-void
.end method
