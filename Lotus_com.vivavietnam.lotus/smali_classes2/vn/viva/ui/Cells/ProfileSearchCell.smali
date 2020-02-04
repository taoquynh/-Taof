.class public Lvn/viva/ui/Cells/ProfileSearchCell;
.super Lvn/viva/ui/Cells/BaseCell;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Landroid/text/StaticLayout;

.field private C:I

.field private D:Z

.field private E:I

.field private F:Landroid/text/StaticLayout;

.field private G:Landroid/graphics/RectF;

.field public a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:Lfyr;

.field private d:Lvn/viva/ui/Components/AvatarDrawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Lvn/viva/tgnet/TLRPC$User;

.field private g:Lvn/viva/tgnet/TLRPC$Chat;

.field private h:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/text/StaticLayout;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 66
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->y:I

    .line 77
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->G:Landroid/graphics/RectF;

    .line 82
    new-instance p1, Lfyr;

    invoke-direct {p1, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->c:Lfyr;

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->c:Lfyr;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lfyr;->e(I)V

    .line 84
    new-instance p1, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 138
    iput-boolean v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->r:Z

    .line 139
    iput-boolean v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->q:Z

    .line 140
    iput-boolean v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->s:Z

    .line 141
    iput-boolean v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->D:Z

    .line 142
    iput-boolean v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->t:Z

    .line 144
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->h:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/high16 v3, 0x41840000    # 16.5f

    const/16 v4, 0x20

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 145
    iput-boolean v6, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->q:Z

    .line 146
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->h:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v7, v2

    shl-long/2addr v7, v4

    iput-wide v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->i:J

    .line 147
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_0

    .line 148
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    .line 149
    sget v2, Lfti;->i:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v2, v7

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result v2

    sget v7, Lfti;->i:I

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v2, v7

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v2, v7

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    .line 152
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    .line 154
    :goto_0
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    goto/16 :goto_9

    .line 156
    :cond_1
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_7

    .line 157
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    const/high16 v3, 0x41e40000    # 28.5f

    if-gez v2, :cond_2

    .line 158
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v2}, Lfti;->a(I)J

    move-result-wide v7

    iput-wide v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->i:J

    .line 159
    iput-boolean v6, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->r:Z

    .line 160
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    goto :goto_1

    .line 162
    :cond_2
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v2, v2

    int-to-long v7, v2

    iput-wide v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->i:J

    .line 163
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_3

    .line 164
    iput-boolean v6, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->r:Z

    .line 165
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    goto :goto_1

    .line 167
    :cond_3
    iput-boolean v6, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->s:Z

    const/high16 v2, 0x41f00000    # 30.0f

    .line 168
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    .line 171
    :goto_1
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->D:Z

    .line 172
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_5

    .line 173
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    .line 174
    sget v2, Lfti;->i:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iget-boolean v3, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->s:Z

    if-eqz v3, :cond_4

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_3

    :cond_4
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :goto_3
    add-int/2addr v2, v3

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    goto/16 :goto_9

    .line 176
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result v2

    sget v3, Lfti;->i:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-boolean v3, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->s:Z

    if-eqz v3, :cond_6

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_5

    :cond_6
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    sub-int/2addr v2, v3

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    .line 177
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    goto/16 :goto_9

    .line 180
    :cond_7
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v7, v2

    iput-wide v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->i:J

    .line 181
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_8

    .line 182
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    goto :goto_6

    .line 184
    :cond_8
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    .line 186
    :goto_6
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_a

    .line 187
    iput-boolean v6, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->t:Z

    .line 188
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_9

    .line 189
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    .line 190
    sget v2, Lfti;->i:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v2, v7

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    goto :goto_7

    .line 192
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result v2

    sget v7, Lfti;->i:I

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v2, v7

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v2, v7

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    .line 193
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    .line 195
    :goto_7
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    goto :goto_8

    :cond_a
    const/high16 v2, 0x41880000    # 17.0f

    .line 197
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    .line 199
    :goto_8
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$User;->verified:Z

    iput-boolean v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->D:Z

    .line 203
    :goto_9
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 204
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->b:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_b
    const-string v2, ""

    .line 207
    iget-object v3, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_c

    .line 208
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_a

    .line 209
    :cond_c
    iget-object v3, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v3, :cond_d

    .line 210
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v2}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_a
    const/16 v3, 0xa

    .line 212
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 214
    :goto_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    .line 215
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    .line 216
    invoke-static {}, Lftf;->a()Lftf;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lftf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    const-string v2, "HiddenName"

    .line 218
    sget v3, Lchf$g;->HiddenName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 221
    :cond_f
    :goto_c
    iget-object v3, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->h:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v3, :cond_10

    .line 222
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:Landroid/text/TextPaint;

    :goto_d
    move-object v9, v3

    goto :goto_e

    .line 224
    :cond_10
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_namePaint:Landroid/text/TextPaint;

    goto :goto_d

    .line 229
    :goto_e
    sget-boolean v3, Lfyt;->a:Z

    if-nez v3, :cond_11

    .line 230
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    sub-int/2addr v3, v4

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_f

    .line 232
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    sub-int/2addr v3, v4

    sget v4, Lfti;->i:I

    int-to-float v4, v4

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 234
    :goto_f
    iget-boolean v4, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->q:Z

    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz v4, :cond_12

    .line 235
    invoke-static {v7}, Lfti;->a(F)I

    move-result v4

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v4, v7

    sub-int v4, v3, v4

    goto :goto_10

    .line 236
    :cond_12
    iget-boolean v4, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->r:Z

    if-eqz v4, :cond_13

    .line 237
    invoke-static {v7}, Lfti;->a(F)I

    move-result v4

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v4, v7

    sub-int v4, v3, v4

    goto :goto_10

    .line 238
    :cond_13
    iget-boolean v4, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->s:Z

    if-eqz v4, :cond_14

    .line 239
    invoke-static {v7}, Lfti;->a(F)I

    move-result v4

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v4, v7

    sub-int v4, v3, v4

    goto :goto_10

    .line 240
    :cond_14
    iget-boolean v4, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->t:Z

    if-eqz v4, :cond_15

    .line 241
    invoke-static {v7}, Lfti;->a(F)I

    move-result v4

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v4, v7

    sub-int v4, v3, v4

    goto :goto_10

    :cond_15
    move v4, v3

    .line 244
    :goto_10
    iget v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->C:I

    sub-int/2addr v4, v7

    .line 245
    iget v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->C:I

    sub-int/2addr v3, v7

    .line 247
    iget-boolean v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->w:Z

    const/high16 v18, 0x41400000    # 12.0f

    const/4 v15, 0x0

    if-eqz v7, :cond_18

    .line 248
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    iget-object v7, v7, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v7, :cond_17

    .line 249
    iget v8, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-eqz v8, :cond_17

    .line 250
    iget v8, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v8, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->x:I

    const-string v8, "%d"

    .line 251
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v7

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->A:I

    .line 253
    new-instance v7, Landroid/text/StaticLayout;

    sget-object v21, Lvn/viva/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v8, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->A:I

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v22, v8

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->B:Landroid/text/StaticLayout;

    .line 254
    iget v6, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->A:I

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 256
    sget-boolean v7, Lfyt;->a:Z

    const/high16 v8, 0x41980000    # 19.0f

    if-nez v7, :cond_16

    .line 257
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result v6

    iget v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->A:I

    sub-int/2addr v6, v7

    invoke-static {v8}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->z:I

    goto :goto_11

    .line 259
    :cond_16
    invoke-static {v8}, Lfti;->a(F)I

    move-result v7

    iput v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->z:I

    .line 260
    iget v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    goto :goto_11

    .line 263
    :cond_17
    iput v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->x:I

    .line 264
    iput-object v15, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->B:Landroid/text/StaticLayout;

    goto :goto_11

    .line 267
    :cond_18
    iput v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->x:I

    .line 268
    iput-object v15, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->B:Landroid/text/StaticLayout;

    .line 271
    :goto_11
    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v6

    sub-int v6, v4, v6

    int-to-float v6, v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v9, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 272
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    .line 274
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    const/high16 v6, 0x41c80000    # 25.0f

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    goto :goto_12

    .line 310
    :cond_19
    iput-object v15, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    .line 311
    invoke-static {v6}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->o:I

    goto/16 :goto_16

    .line 275
    :cond_1a
    :goto_12
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_1b

    .line 276
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->E:I

    goto :goto_13

    .line 278
    :cond_1b
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->E:I

    :goto_13
    const-string v2, ""

    .line 282
    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    .line 284
    iget-object v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1d

    .line 285
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->e:Ljava/lang/CharSequence;

    :cond_1c
    :goto_14
    move-object v12, v5

    goto :goto_15

    .line 286
    :cond_1d
    iget-object v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v7, :cond_1c

    .line 287
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_1e

    const-string v2, "Bot"

    .line 288
    sget v7, Lchf$g;->Bot:I

    invoke-static {v2, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    .line 290
    :cond_1e
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v2}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 291
    iget-object v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v8

    if-eq v7, v8, :cond_1f

    iget-object v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-virtual {v8}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v8

    if-le v7, v8, :cond_1c

    .line 292
    :cond_1f
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    const-string v5, "Online"

    .line 293
    sget v7, Lchf$g;->Online:I

    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v2

    move-object v2, v5

    .line 298
    :goto_15
    iget-boolean v5, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->m:Z

    if-eqz v5, :cond_20

    .line 299
    iput-object v15, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    .line 300
    invoke-static {v6}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->o:I

    goto :goto_16

    .line 302
    :cond_20
    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v3, v5

    int-to-float v5, v5

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v12, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 303
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    move v13, v3

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    const/high16 v2, 0x41500000    # 13.0f

    .line 304
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->o:I

    .line 305
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_21

    .line 306
    iget v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    .line 315
    :cond_21
    :goto_16
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_23

    .line 316
    invoke-static {}, Lfti;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_17

    :cond_22
    const/high16 v2, 0x41800000    # 16.0f

    :goto_17
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    goto :goto_19

    .line 318
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lfti;->b()Z

    move-result v5

    if-eqz v5, :cond_24

    const/high16 v5, 0x42820000    # 65.0f

    goto :goto_18

    :cond_24
    const/high16 v5, 0x42740000    # 61.0f

    :goto_18
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 321
    :goto_19
    iget-object v5, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->c:Lfyr;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v5, v2, v6, v8, v7}, Lfyr;->a(IIII)V

    .line 325
    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_26

    .line 326
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_25

    .line 327
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_25

    .line 329
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    int-to-double v8, v4

    cmpg-double v2, v6, v8

    if-gez v2, :cond_25

    .line 331
    iget v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    int-to-double v10, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v8

    double-to-int v2, v10

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    .line 335
    :cond_25
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_28

    .line 336
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_28

    .line 338
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_28

    .line 340
    iget v5, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->E:I

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-int v1, v5

    iput v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->E:I

    goto :goto_1a

    .line 345
    :cond_26
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_27

    .line 346
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v2

    int-to-float v5, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_27

    .line 348
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    int-to-double v7, v4

    cmpg-double v2, v5, v7

    if-gez v2, :cond_27

    .line 350
    iget v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    int-to-double v9, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v7

    double-to-int v2, v9

    iput v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    .line 354
    :cond_27
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_28

    .line 355
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v2

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_28

    .line 357
    iget-object v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_28

    .line 359
    iget v5, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->E:I

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    double-to-int v1, v5

    iput v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->E:I

    .line 365
    :cond_28
    :goto_1a
    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_29

    .line 366
    iget v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    iget v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->C:I

    add-int/2addr v1, v2

    iput v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    .line 367
    iget v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->E:I

    iget v2, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->C:I

    add-int/2addr v1, v2

    iput v1, v0, Lvn/viva/ui/Cells/ProfileSearchCell;->E:I

    :cond_29
    return-void
.end method

.method public a(I)V
    .locals 10

    .line 373
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v4, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 375
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->m:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setSavedMessages(I)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v1, v0

    .line 384
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v4, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    goto :goto_0

    .line 386
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v2, v1, v1, v2}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    move-object v5, v1

    if-eqz p1, :cond_11

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_9

    .line 392
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->l:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->l:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->l:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->l:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v6, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_8

    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->l:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iget v1, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_b

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_b

    .line 396
    iget-object v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v1, :cond_b

    .line 398
    iget-object v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v1, :cond_a

    .line 399
    iget-object v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    .line 401
    :goto_2
    iget v4, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->k:I

    if-eq v1, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_c

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_c

    .line 405
    iget-object v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-nez v1, :cond_d

    :cond_c
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_f

    .line 407
    :cond_d
    iget-object v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v1, :cond_e

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 410
    :cond_e
    iget-object v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 412
    :goto_3
    iget-object v4, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_10

    .line 416
    iget-boolean v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->w:Z

    if-eqz v1, :cond_10

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_10

    .line 417
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz p1, :cond_10

    .line 418
    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    iget v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->x:I

    if-eq p1, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_11

    return-void

    .line 428
    :cond_11
    iget-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_13

    .line 429
    iget-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_12

    .line 430
    iget-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    iput p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->k:I

    goto :goto_4

    .line 432
    :cond_12
    iput v2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->k:I

    .line 434
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->j:Ljava/lang/String;

    goto :goto_5

    .line 435
    :cond_13
    iget-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_14

    .line 436
    iget-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->j:Ljava/lang/String;

    .line 439
    :cond_14
    :goto_5
    iput-object v5, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->l:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 440
    iget-object v4, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->c:Lfyr;

    const-string v6, "46_46"

    iget-object v7, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 442
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_6

    .line 445
    :cond_15
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->requestLayout()V

    goto :goto_7

    .line 443
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->a()V

    .line 447
    :goto_7
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->postInvalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 115
    invoke-super {p0}, Lvn/viva/ui/Cells/BaseCell;->onAttachedToWindow()V

    .line 116
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->c:Lfyr;

    invoke-virtual {v0}, Lfyr;->i()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 109
    invoke-super {p0}, Lvn/viva/ui/Cells/BaseCell;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->c:Lfyr;

    invoke-virtual {v0}, Lfyr;->h()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 452
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->h:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->a:Z

    if-eqz v0, :cond_2

    .line 457
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 458
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result v0

    sget v1, Lfti;->i:I

    int-to-float v1, v1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 460
    :cond_1
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 464
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->q:Z

    if-eqz v0, :cond_3

    .line 465
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    iget v2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/ProfileSearchCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 466
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 467
    :cond_3
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->s:Z

    if-eqz v0, :cond_4

    .line 468
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    iget v2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/ProfileSearchCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 469
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 470
    :cond_4
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->r:Z

    if-eqz v0, :cond_5

    .line 471
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    iget v2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/ProfileSearchCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 472
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 473
    :cond_5
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->t:Z

    if-eqz v0, :cond_6

    .line 474
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->u:I

    iget v2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/ProfileSearchCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 475
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 478
    :cond_6
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_8

    .line 479
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 480
    iget v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->o:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 481
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 483
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->D:Z

    if-eqz v0, :cond_8

    .line 485
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_7

    .line 486
    iget v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2

    .line 488
    :cond_7
    iget v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->n:I

    iget-object v2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->p:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 490
    :goto_2
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    invoke-virtual {p0, v2, v0, v3}, Lvn/viva/ui/Cells/ProfileSearchCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 491
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->v:I

    invoke-virtual {p0, v2, v0, v3}, Lvn/viva/ui/Cells/ProfileSearchCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 492
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 493
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 497
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 499
    iget v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->E:I

    int-to-float v0, v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->F:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 504
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->B:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    .line 505
    iget v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->z:I

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 506
    iget-object v2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->G:Landroid/graphics/RectF;

    int-to-float v3, v0

    iget v4, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->y:I

    int-to-float v4, v4

    iget v5, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->A:I

    add-int/2addr v0, v5

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->y:I

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 507
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->G:Landroid/graphics/RectF;

    sget v2, Lfti;->c:F

    const/high16 v3, 0x41380000    # 11.5f

    mul-float v2, v2, v3

    sget v4, Lfti;->c:F

    mul-float v4, v4, v3

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-wide v5, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->i:J

    invoke-virtual {v3, v5, v6}, Lgcd;->b(J)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    goto :goto_3

    :cond_a
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 509
    iget v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->z:I

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->y:I

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 510
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->B:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    :cond_b
    iget-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->c:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 126
    iget-object p2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-nez p2, :cond_0

    iget-object p2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez p2, :cond_0

    iget-object p2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->h:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ProfileSearchCell;->a()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/ProfileSearchCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public setData(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 88
    iput-object p3, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->b:Ljava/lang/CharSequence;

    .line 89
    instance-of p3, p1, Lvn/viva/tgnet/TLRPC$User;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 90
    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    iput-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    .line 91
    iput-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    goto :goto_0

    .line 92
    :cond_0
    instance-of p3, p1, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz p3, :cond_1

    .line 93
    check-cast p1, Lvn/viva/tgnet/TLRPC$Chat;

    iput-object p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->g:Lvn/viva/tgnet/TLRPC$Chat;

    .line 94
    iput-object v0, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->f:Lvn/viva/tgnet/TLRPC$User;

    .line 96
    :cond_1
    :goto_0
    iput-object p2, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->h:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 97
    iput-object p4, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->e:Ljava/lang/CharSequence;

    .line 98
    iput-boolean p5, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->w:Z

    .line 99
    iput-boolean p6, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->m:Z

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/ProfileSearchCell;->a(I)V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 104
    iput p1, p0, Lvn/viva/ui/Cells/ProfileSearchCell;->C:I

    return-void
.end method
