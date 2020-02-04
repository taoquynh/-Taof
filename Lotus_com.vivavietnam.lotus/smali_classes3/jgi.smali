.class public Ljgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 361
    iput-object p1, p0, Ljgi;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didUploadedPhoto(Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 364
    iget-object p2, p0, Ljgi;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 365
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object p3, p0, Ljgi;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$InputFile;)V

    :cond_0
    return-void
.end method
