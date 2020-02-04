.class public Ljfg;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;
    .locals 5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 219
    :cond_0
    iget-object p3, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 220
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p3

    iget-object v0, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 221
    iget-object v0, p3, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_2

    .line 222
    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    .line 224
    :cond_1
    iget-object p3, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 225
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p3

    iget-object v0, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 226
    iget-object v0, p3, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_2

    .line 227
    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_6

    .line 232
    iget v0, p3, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iget v1, p2, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v0, v1, :cond_6

    iget-wide v0, p3, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    iget p3, p3, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    if-ne p3, p2, :cond_6

    const/4 p1, 0x2

    .line 233
    new-array p1, p1, [I

    .line 234
    iget-object p2, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->c(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/BackupImageView;->getLocationInWindow([I)V

    .line 235
    new-instance p2, Ljbb$i;

    invoke-direct {p2}, Ljbb$i;-><init>()V

    const/4 p3, 0x0

    .line 236
    aget v0, p1, p3

    iput v0, p2, Ljbb$i;->b:I

    const/4 v0, 0x1

    .line 237
    aget p1, p1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget p3, Lfti;->a:I

    :goto_1
    sub-int/2addr p1, p3

    iput p1, p2, Ljbb$i;->c:I

    .line 238
    iget-object p1, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->c(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    iput-object p1, p2, Ljbb$i;->d:Landroid/view/View;

    .line 239
    iget-object p1, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->c(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p1

    iput-object p1, p2, Ljbb$i;->a:Lfyr;

    .line 240
    iget-object p1, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 241
    iget-object p1, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    iput p1, p2, Ljbb$i;->f:I

    goto :goto_2

    .line 242
    :cond_4
    iget-object p1, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 243
    iget-object p1, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Ljbb$i;->f:I

    .line 245
    :cond_5
    :goto_2
    iget-object p1, p2, Ljbb$i;->a:Lfyr;

    invoke-virtual {p1}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Ljbb$i;->e:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 246
    iput p1, p2, Ljbb$i;->g:I

    .line 247
    iget-object p1, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->c(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p1

    invoke-virtual {p1}, Lfyr;->J()I

    move-result p1

    iput p1, p2, Ljbb$i;->h:I

    .line 248
    iget-object p1, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->c(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->getScaleX()F

    move-result p1

    iput p1, p2, Ljbb$i;->k:F

    return-object p2

    :cond_6
    return-object p1
.end method

.method public willHidePhotoViewer()V
    .locals 2

    .line 256
    iget-object v0, p0, Ljfg;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->c(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lfyr;->a(ZZ)V

    return-void
.end method
