.class public Lvn/viva/ui/Components/AvatarUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Ljac$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;
    }
.end annotation


# instance fields
.field private bigPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

.field private clearAfterUpdate:Z

.field public currentPicturePath:Ljava/lang/String;

.field public delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

.field public parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field picturePath:Ljava/io/File;

.field public returnOnly:Z

.field private smallPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

.field public uploadingAvatar:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->picturePath:Ljava/io/File;

    .line 51
    iput-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->clearAfterUpdate:Z

    .line 54
    iput-boolean v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->returnOnly:Z

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/AvatarUpdater;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/AvatarUpdater;->processBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private processBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x50

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    .line 212
    invoke-static {p1, v1, v1, v0, v2}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->smallPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/high16 v4, 0x44480000    # 800.0f

    const/high16 v5, 0x44480000    # 800.0f

    const/16 v6, 0x50

    const/4 v7, 0x0

    const/16 v8, 0x140

    const/16 v9, 0x140

    move-object v3, p1

    .line 213
    invoke-static/range {v3 .. v9}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZII)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->bigPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    iget-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->bigPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->smallPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz p1, :cond_2

    .line 216
    iget-boolean p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->returnOnly:Z

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    const/4 v0, 0x0

    iget-object v1, p0, Lvn/viva/ui/Components/AvatarUpdater;->smallPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lvn/viva/ui/Components/AvatarUpdater;->bigPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-interface {p1, v0, v1, v2}, Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;->didUploadedPhoto(Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {v2}, Lguy;->a(Z)V

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->bigPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->bigPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    .line 223
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aN:I

    invoke-virtual {p1, p0, v0}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 224
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aO:I

    invoke-virtual {p1, p0, v0}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 225
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    const/4 v1, 0x1

    const/high16 v3, 0x1000000

    invoke-virtual {p1, v0, v2, v1, v3}, Lfwe;->a(Ljava/lang/String;ZZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startCrop(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 129
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Liqd;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "photoPath"

    .line 135
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "photoUri"

    .line 137
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    :cond_2
    :goto_0
    new-instance v2, Ljac;

    invoke-direct {v2, v1}, Ljac;-><init>(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {v2, p0}, Ljac;->a(Ljac$b;)V

    .line 141
    invoke-interface {v0, v2}, Liqd;->a(Lvn/viva/ui/ActionBar/BaseFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/high16 v1, 0x44480000    # 800.0f

    .line 144
    invoke-static {p1, p2, v1, v1, v0}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/AvatarUpdater;->processBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 61
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->clearAfterUpdate:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 65
    iput-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    :goto_0
    return-void
.end method

.method public didFinishEdit(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/AvatarUpdater;->processBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 237
    sget v0, Lgpz;->aN:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 238
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aN:I

    invoke-virtual {p1, p0, v0}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 241
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aO:I

    invoke-virtual {p1, p0, v0}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 242
    iget-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Lvn/viva/tgnet/TLRPC$InputFile;

    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->smallPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, p0, Lvn/viva/ui/Components/AvatarUpdater;->bigPhoto:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-interface {p1, p2, v0, v1}, Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;->didUploadedPhoto(Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    .line 245
    :cond_0
    iput-object v2, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    .line 246
    iget-boolean p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->clearAfterUpdate:Z

    if-eqz p1, :cond_2

    .line 247
    iput-object v2, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 248
    iput-object v2, p0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    goto :goto_0

    .line 251
    :cond_1
    sget v0, Lgpz;->aO:I

    if-ne p1, v0, :cond_2

    .line 252
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    .line 253
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 254
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->aN:I

    invoke-virtual {p1, p0, p2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 255
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->aO:I

    invoke-virtual {p1, p0, p2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 256
    iput-object v2, p0, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    .line 257
    iget-boolean p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->clearAfterUpdate:Z

    if-eqz p1, :cond_2

    .line 258
    iput-object v2, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 259
    iput-object v2, p0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0xd

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 152
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljbb;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 155
    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    iget-object p3, p0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p3, "Orientation"

    const/4 v1, 0x1

    .line 156
    invoke-virtual {p2, p3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    move v7, p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 169
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 171
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance p2, Lvn/viva/messenger/MediaController$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lvn/viva/messenger/MediaController$i;-><init>(IIJLjava/lang/String;IZ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v5, Lvn/viva/ui/Components/AvatarUpdater$2;

    invoke-direct {v5, p0, p1}, Lvn/viva/ui/Components/AvatarUpdater$2;-><init>(Lvn/viva/ui/Components/AvatarUpdater;Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljbb;->a(Ljava/util/ArrayList;IILjbb$h;Liid;)Z

    .line 197
    iget-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-static {p1}, Lfti;->d(Ljava/lang/String;)V

    .line 198
    iput-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/16 p2, 0xe

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_5

    .line 200
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvn/viva/ui/Components/AvatarUpdater;->startCrop(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public openCamera()V
    .locals 5

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 74
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 78
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lfti;->i()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const-string v2, "output"

    .line 82
    iget-object v3, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "com.vivaimpl.talk.provider"

    invoke-static {v3, v4, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "output"

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    .line 90
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public openGallery()V
    .locals 4

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 103
    :cond_0
    new-instance v0, Lizs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lizs;-><init>(ZZZLiid;)V

    .line 104
    new-instance v1, Lvn/viva/ui/Components/AvatarUpdater$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/AvatarUpdater$1;-><init>(Lvn/viva/ui/Components/AvatarUpdater;)V

    invoke-virtual {v0, v1}, Lizs;->a(Lizs$b;)V

    .line 124
    iget-object v1, p0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
