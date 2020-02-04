.class Liuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liug;


# direct methods
.method constructor <init>(Liug;)V
    .locals 0

    .line 245
    iput-object p1, p0, Liuh;->a:Liug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 249
    iget-object p1, p0, Liuh;->a:Liug;

    iget-object p1, p1, Liug;->a:Liuc;

    invoke-static {p1}, Liuc;->c(Liuc;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/AvatarUpdater;->openCamera()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 251
    iget-object p1, p0, Liuh;->a:Liug;

    iget-object p1, p1, Liug;->a:Liuc;

    invoke-static {p1}, Liuc;->c(Liuc;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/AvatarUpdater;->openGallery()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 253
    iget-object p1, p0, Liuh;->a:Liug;

    iget-object p1, p1, Liug;->a:Liuc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Liuc;->a(Liuc;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 254
    iget-object p1, p0, Liuh;->a:Liug;

    iget-object p1, p1, Liug;->a:Liuc;

    invoke-static {p1, p2}, Liuc;->a(Liuc;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;

    .line 255
    iget-object p1, p0, Liuh;->a:Liug;

    iget-object p1, p1, Liug;->a:Liuc;

    invoke-static {p1}, Liuc;->k(Liuc;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    iget-object p2, p0, Liuh;->a:Liug;

    iget-object p2, p2, Liug;->a:Liuc;

    invoke-static {p2}, Liuc;->i(Liuc;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object p2

    const-string v0, "50_50"

    iget-object v1, p0, Liuh;->a:Liug;

    iget-object v1, v1, Liug;->a:Liuc;

    invoke-static {v1}, Liuc;->j(Liuc;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
