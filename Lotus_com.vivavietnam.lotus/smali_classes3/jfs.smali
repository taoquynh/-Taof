.class Ljfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljfr;


# direct methods
.method constructor <init>(Ljfr;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Ljfs;->a:Ljfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1242
    iget-object p1, p0, Ljfs;->a:Ljfr;

    iget-object p1, p1, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->S(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/AvatarUpdater;->openCamera()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1244
    iget-object p1, p0, Ljfs;->a:Ljfr;

    iget-object p1, p1, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->S(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/AvatarUpdater;->openGallery()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 1246
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Ljfs;->a:Ljfr;

    iget-object p2, p2, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$InputFile;)V

    :cond_2
    :goto_0
    return-void
.end method
