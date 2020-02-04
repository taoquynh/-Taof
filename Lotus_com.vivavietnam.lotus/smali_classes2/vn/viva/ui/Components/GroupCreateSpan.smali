.class public Lvn/viva/ui/Components/GroupCreateSpan;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static backPaint:Landroid/graphics/Paint;

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

.field private colors:[I

.field private currentContact:Lftx$a;

.field private deleteDrawable:Landroid/graphics/drawable/Drawable;

.field private deleting:Z

.field private imageReceiver:Lfyr;

.field private key:Ljava/lang/String;

.field private lastUpdateTime:J

.field private nameLayout:Landroid/text/StaticLayout;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private textWidth:I

.field private textX:F

.field private uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lvn/viva/ui/Components/Paint/MyTextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lftx$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lvn/viva/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$User;Lftx$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lvn/viva/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$User;Lftx$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$User;Lftx$a;)V
    .locals 11

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/GroupCreateSpan;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x6

    .line 51
    new-array p1, p1, [I

    iput-object p1, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    .line 64
    iput-object p3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->currentContact:Lftx$a;

    .line 65
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateSpan;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lchf$c;->delete:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    sget-object p1, Lvn/viva/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    new-instance p1, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/GroupCreateSpan;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Components/GroupCreateSpan;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setTextSize(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 72
    iget v0, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->uid:I

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v1, p3, Lftx$a;->g:Ljava/lang/String;

    iget-object v2, p3, Lftx$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 75
    iget v0, p3, Lftx$a;->a:I

    iput v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->uid:I

    .line 76
    iget-object v0, p3, Lftx$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->key:Ljava/lang/String;

    .line 79
    :goto_0
    new-instance v0, Lfyr;

    invoke-direct {v0}, Lfyr;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->imageReceiver:Lfyr;

    .line 80
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->imageReceiver:Lfyr;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lfyr;->e(I)V

    .line 81
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->imageReceiver:Lfyr;

    invoke-virtual {v0, p0}, Lfyr;->a(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->imageReceiver:Lfyr;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, p1, p1, v2, v1}, Lfyr;->a(IIII)V

    .line 85
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43b70000    # 366.0f

    .line 86
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x43240000    # 164.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    if-eqz p2, :cond_2

    .line 92
    invoke-static {p2}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 94
    :cond_2
    iget-object v1, p3, Lftx$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    iget-object p3, p3, Lftx$a;->g:Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_3
    iget-object p3, p3, Lftx$a;->h:Ljava/lang/String;

    :goto_2
    const/16 v1, 0xa

    const/16 v2, 0x20

    .line 100
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lvn/viva/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    int-to-float v0, v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 101
    new-instance p3, Landroid/text/StaticLayout;

    sget-object v5, Lvn/viva/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    const/16 v6, 0x3e8

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    .line 102
    iget-object p3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p3

    if-lez p3, :cond_4

    .line 103
    iget-object p3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->textWidth:I

    .line 104
    iget-object p3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {p3, p1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lvn/viva/ui/Components/GroupCreateSpan;->textX:F

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 108
    iget-object p3, p2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p3, :cond_5

    .line 109
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    :cond_5
    move-object v1, p1

    .line 111
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->imageReceiver:Lfyr;

    const/4 v2, 0x0

    const-string v3, "50_50"

    iget-object v4, p0, Lvn/viva/ui/Components/GroupCreateSpan;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateSpan;->updateColors()V

    return-void
.end method


# virtual methods
.method public cancelDeleteAnimation()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleting:Z

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->lastUpdateTime:J

    .line 150
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateSpan;->invalidate()V

    return-void
.end method

.method public getContact()Lftx$a;
    .locals 1

    .line 162
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->currentContact:Lftx$a;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 154
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->uid:I

    return v0
.end method

.method public isDeleting()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleting:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 172
    iget-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleting:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleting:Z

    if-nez v0, :cond_6

    iget v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 173
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 174
    iget-wide v5, p0, Lvn/viva/ui/Components/GroupCreateSpan;->lastUpdateTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x11

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    :cond_2
    move-wide v3, v7

    .line 178
    :cond_3
    iget-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleting:Z

    const/high16 v5, 0x42f00000    # 120.0f

    if-eqz v0, :cond_4

    .line 179
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    long-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    .line 180
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 181
    iput v1, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    goto :goto_0

    .line 184
    :cond_4
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    long-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    .line 185
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 186
    iput v2, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    .line 189
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateSpan;->invalidate()V

    .line 191
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateSpan;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    sget-object v0, Lvn/viva/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    iget-object v4, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v6, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    aget v5, v7, v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v7, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    iget-object v8, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    aget v6, v8, v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    iget v7, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    iget-object v8, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    const/4 v9, 0x5

    aget v8, v8, v9

    iget-object v9, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    aget v7, v9, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    iget v8, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lvn/viva/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->imageReceiver:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 196
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 197
    sget-object v0, Lvn/viva/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lvn/viva/ui/Components/GroupCreateSpan;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v2}, Lvn/viva/ui/Components/AvatarDrawable;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    sget-object v0, Lvn/viva/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    invoke-static {v3}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lvn/viva/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42340000    # 45.0f

    .line 201
    iget v2, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    invoke-static {v3}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 202
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Components/GroupCreateSpan;->progress:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 204
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    :cond_7
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->textX:F

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42640000    # 57.0f

    .line 167
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iget p2, p0, Lvn/viva/ui/Components/GroupCreateSpan;->textWidth:I

    add-int/2addr p1, p2

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/GroupCreateSpan;->setMeasuredDimension(II)V

    return-void
.end method

.method public startDeleteAnimation()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleting:Z

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->lastUpdateTime:J

    .line 141
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateSpan;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 6

    const-string v0, "avatar_backgroundGroupCreateSpanBlue"

    .line 116
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "groupcreate_spanBackground"

    .line 117
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "groupcreate_spanText"

    .line 118
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 119
    iget-object v3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 120
    iget-object v3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 121
    iget-object v3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    .line 122
    iget-object v3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v3, v5

    .line 123
    iget-object v3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v5, 0x4

    aput v4, v3, v5

    .line 124
    iget-object v3, p0, Lvn/viva/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v4, 0x5

    aput v0, v3, v4

    .line 125
    sget-object v0, Lvn/viva/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    sget-object v0, Lvn/viva/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateSpan;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-static {v4}, Lvn/viva/ui/Components/AvatarDrawable;->getColorForId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/AvatarDrawable;->setColor(I)V

    return-void
.end method
