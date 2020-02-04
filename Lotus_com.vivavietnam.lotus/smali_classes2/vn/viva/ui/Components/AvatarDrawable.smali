.class public Lvn/viva/ui/Components/AvatarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private color:I

.field private drawBrodcast:Z

.field private drawPhoto:Z

.field private isProfile:Z

.field private namePaint:Landroid/text/TextPaint;

.field private savedMessages:I

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field private textWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    .line 44
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method public constructor <init>(Lvn/viva/tgnet/TLRPC$Chat;Z)V
    .locals 6

    .line 66
    invoke-direct {p0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    .line 67
    iput-boolean p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->isProfile:Z

    if-eqz p1, :cond_1

    .line 69
    iget v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>(Lvn/viva/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public constructor <init>(Lvn/viva/tgnet/TLRPC$User;Z)V
    .locals 6

    .line 58
    invoke-direct {p0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    .line 59
    iput-boolean p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->isProfile:Z

    if-eqz p1, :cond_0

    .line 61
    iget v1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getButtonColorForId(I)I
    .locals 1

    .line 89
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->keys_avatar_actionBarSelector:[Ljava/lang/String;

    invoke-static {p0}, Lvn/viva/ui/Components/AvatarDrawable;->getColorIndex(I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColorForId(I)I
    .locals 1

    .line 85
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    invoke-static {p0}, Lvn/viva/ui/Components/AvatarDrawable;->getColorIndex(I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColorIndex(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    return p0

    .line 81
    :cond_0
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    array-length v0, v0

    rem-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static getIconColorForId(I)I
    .locals 1

    .line 93
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->keys_avatar_actionBarIcon:[Ljava/lang/String;

    invoke-static {p0}, Lvn/viva/ui/Components/AvatarDrawable;->getColorIndex(I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getNameColorForId(I)I
    .locals 1

    .line 109
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[Ljava/lang/String;

    invoke-static {p0}, Lvn/viva/ui/Components/AvatarDrawable;->getColorIndex(I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getProfileBackColorForId(I)I
    .locals 1

    .line 105
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->keys_avatar_backgroundActionBar:[Ljava/lang/String;

    invoke-static {p0}, Lvn/viva/ui/Components/AvatarDrawable;->getColorIndex(I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getProfileColorForId(I)I
    .locals 1

    .line 97
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->keys_avatar_backgroundInProfile:[Ljava/lang/String;

    invoke-static {p0}, Lvn/viva/ui/Components/AvatarDrawable;->getColorIndex(I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getProfileTextColorForId(I)I
    .locals 1

    .line 101
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->keys_avatar_subtitleInProfile:[Ljava/lang/String;

    invoke-static {p0}, Lvn/viva/ui/Components/AvatarDrawable;->getColorIndex(I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 217
    invoke-virtual {p0}, Lvn/viva/ui/Components/AvatarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 222
    iget-object v2, p0, Lvn/viva/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const-string v3, "avatar_text"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 223
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_backgroundPaint:Landroid/graphics/Paint;

    iget v3, p0, Lvn/viva/ui/Components/AvatarDrawable;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    .line 226
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->avatar_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    iget v3, p0, Lvn/viva/ui/Components/AvatarDrawable;->savedMessages:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 229
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 230
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 231
    iget v3, p0, Lvn/viva/ui/Components/AvatarDrawable;->savedMessages:I

    if-ne v3, v4, :cond_1

    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    :cond_1
    sub-int v3, v1, v0

    .line 235
    div-int/2addr v3, v4

    sub-int/2addr v1, v2

    .line 236
    div-int/2addr v1, v4

    .line 237
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v3

    add-int/2addr v2, v1

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 239
    :cond_2
    iget-boolean v3, p0, Lvn/viva/ui/Components/AvatarDrawable;->drawBrodcast:Z

    if-eqz v3, :cond_3

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 240
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/2addr v0, v4

    .line 241
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    .line 242
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v3, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_4

    .line 246
    iget v1, p0, Lvn/viva/ui/Components/AvatarDrawable;->textWidth:F

    sub-float v1, v0, v1

    div-float/2addr v1, v2

    iget v3, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLeft:F

    sub-float/2addr v1, v3

    iget v3, p0, Lvn/viva/ui/Components/AvatarDrawable;->textHeight:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 248
    :cond_4
    iget-boolean v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->drawPhoto:Z

    if-eqz v0, :cond_5

    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 249
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/2addr v0, v4

    .line 250
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    .line 251
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 255
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 142
    iget v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->color:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 130
    iput p1, p0, Lvn/viva/ui/Components/AvatarDrawable;->color:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDrawPhoto(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lvn/viva/ui/Components/AvatarDrawable;->drawPhoto:Z

    return-void
.end method

.method public setInfo(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 138
    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public setInfo(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 146
    iget-boolean v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->isProfile:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1}, Lvn/viva/ui/Components/AvatarDrawable;->getProfileColorForId(I)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/AvatarDrawable;->color:I

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p1}, Lvn/viva/ui/Components/AvatarDrawable;->getColorForId(I)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/AvatarDrawable;->color:I

    .line 152
    :goto_0
    iput-boolean p4, p0, Lvn/viva/ui/Components/AvatarDrawable;->drawBrodcast:Z

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lvn/viva/ui/Components/AvatarDrawable;->savedMessages:I

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object p2, p3

    move-object p3, p4

    .line 160
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p5, :cond_3

    .line 162
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_4

    .line 165
    iget-object p5, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p5, 0x11

    const/16 v0, 0x20

    if-eqz p3, :cond_8

    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    move-object v1, p4

    :goto_1
    if-ltz p2, :cond_6

    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 175
    :cond_6
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p5, :cond_7

    .line 176
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p3, "\u200c"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_7
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_b

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_b

    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_b

    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_a

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p3, v1, :cond_a

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_a

    .line 183
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p5, :cond_9

    .line 184
    iget-object p3, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p5, "\u200c"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_9
    iget-object p3, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 194
    :cond_b
    :goto_4
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_c

    .line 195
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 197
    :try_start_0
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 198
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 199
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p2

    iput p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLeft:F

    .line 200
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p2

    iput p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->textWidth:F

    .line 201
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvn/viva/ui/Components/AvatarDrawable;->textHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 204
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 207
    :cond_c
    iput-object p4, p0, Lvn/viva/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    :cond_d
    :goto_5
    return-void
.end method

.method public setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 125
    iget v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setInfo(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 114
    iget v1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setProfile(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lvn/viva/ui/Components/AvatarDrawable;->isProfile:Z

    return-void
.end method

.method public setSavedMessages(I)V
    .locals 0

    .line 119
    iput p1, p0, Lvn/viva/ui/Components/AvatarDrawable;->savedMessages:I

    const-string p1, "avatar_backgroundSaved"

    .line 120
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/AvatarDrawable;->color:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
