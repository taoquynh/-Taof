.class public Ljfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Ljfp;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1106
    iget-object p1, p0, Ljfp;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1107
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ljfp;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    .line 1108
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_1

    .line 1109
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object v1, p0, Ljfp;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v1}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbb;->a(Landroid/app/Activity;)V

    .line 1110
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v1, p0, Ljfp;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->M(Lvn/viva/ui/ProfileActivity;)Ljbb$h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljbb;->a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljbb$h;)Z

    goto :goto_0

    .line 1112
    :cond_0
    iget-object p1, p0, Ljfp;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1113
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ljfp;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 1114
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_1

    .line 1115
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object v1, p0, Ljfp;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v1}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbb;->a(Landroid/app/Activity;)V

    .line 1116
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v1, p0, Ljfp;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->M(Lvn/viva/ui/ProfileActivity;)Ljbb$h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljbb;->a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljbb$h;)Z

    :cond_1
    :goto_0
    return-void
.end method
