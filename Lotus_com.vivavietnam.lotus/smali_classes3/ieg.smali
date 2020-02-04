.class Lieg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lief;


# direct methods
.method constructor <init>(Lief;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lieg;->a:Lief;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 320
    iget-object p1, p0, Lieg;->a:Lief;

    iget-object p1, p1, Lief;->a:Lidl;

    invoke-static {p1}, Lidl;->d(Lidl;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/AvatarUpdater;->openCamera()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 322
    iget-object p1, p0, Lieg;->a:Lief;

    iget-object p1, p1, Lief;->a:Lidl;

    invoke-static {p1}, Lidl;->d(Lidl;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/AvatarUpdater;->openGallery()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 324
    iget-object p1, p0, Lieg;->a:Lief;

    iget-object p1, p1, Lief;->a:Lidl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lidl;->a(Lidl;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 325
    iget-object p1, p0, Lieg;->a:Lief;

    iget-object p1, p1, Lief;->a:Lidl;

    invoke-static {p1, p2}, Lidl;->a(Lidl;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;

    .line 326
    iget-object p1, p0, Lieg;->a:Lief;

    iget-object p1, p1, Lief;->a:Lidl;

    invoke-static {p1}, Lidl;->n(Lidl;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    iget-object p2, p0, Lieg;->a:Lief;

    iget-object p2, p2, Lief;->a:Lidl;

    invoke-static {p2}, Lidl;->l(Lidl;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object p2

    const-string v0, "50_50"

    iget-object v1, p0, Lieg;->a:Lief;

    iget-object v1, v1, Lief;->a:Lidl;

    invoke-static {v1}, Lidl;->m(Lidl;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
