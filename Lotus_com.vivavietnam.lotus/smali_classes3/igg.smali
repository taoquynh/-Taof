.class Ligg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ligf;


# direct methods
.method constructor <init>(Ligf;)V
    .locals 0

    .line 370
    iput-object p1, p0, Ligg;->a:Ligf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 374
    iget-object p1, p0, Ligg;->a:Ligf;

    iget-object p1, p1, Ligf;->a:Lifd;

    invoke-static {p1}, Lifd;->k(Lifd;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/AvatarUpdater;->openCamera()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 376
    iget-object p1, p0, Ligg;->a:Ligf;

    iget-object p1, p1, Ligf;->a:Lifd;

    invoke-static {p1}, Lifd;->k(Lifd;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/AvatarUpdater;->openGallery()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 378
    iget-object p1, p0, Ligg;->a:Ligf;

    iget-object p1, p1, Ligf;->a:Lifd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lifd;->a(Lifd;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 379
    iget-object p1, p0, Ligg;->a:Ligf;

    iget-object p1, p1, Ligf;->a:Lifd;

    invoke-static {p1, p2}, Lifd;->a(Lifd;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;

    .line 380
    iget-object p1, p0, Ligg;->a:Ligf;

    iget-object p1, p1, Ligf;->a:Lifd;

    invoke-static {p1}, Lifd;->u(Lifd;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    iget-object p2, p0, Ligg;->a:Ligf;

    iget-object p2, p2, Ligf;->a:Lifd;

    invoke-static {p2}, Lifd;->s(Lifd;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object p2

    const-string v0, "50_50"

    iget-object v1, p0, Ligg;->a:Ligf;

    iget-object v1, v1, Ligf;->a:Lifd;

    invoke-static {v1}, Lifd;->t(Lifd;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
