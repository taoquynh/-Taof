.class public Ljge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1744
    iput-object p1, p0, Ljge;->b:Lvn/viva/ui/ProfileActivity;

    iput-object p2, p0, Ljge;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1747
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    iget-object v1, p0, Ljge;->b:Lvn/viva/ui/ProfileActivity;

    sget v2, Lgpz;->d:I

    invoke-virtual {v0, v1, v2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1748
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1749
    iget-object v0, p0, Ljge;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 1750
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enc_id"

    .line 1751
    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1752
    iget-object v0, p0, Ljge;->b:Lvn/viva/ui/ProfileActivity;

    new-instance v2, Liid;

    invoke-direct {v2, v1}, Liid;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method
