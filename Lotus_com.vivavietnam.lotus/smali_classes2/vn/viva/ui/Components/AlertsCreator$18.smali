.class final Lvn/viva/ui/Components/AlertsCreator$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic val$numberPicker:Lvn/viva/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/ui/Components/NumberPicker;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$numberPicker:Lvn/viva/ui/Components/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1017
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 1018
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$numberPicker:Lvn/viva/ui/Components/NumberPicker;

    invoke-virtual {p2}, Lvn/viva/ui/Components/NumberPicker;->getValue()I

    move-result p2

    const/16 v0, 0x10

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 1020
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput p2, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 1022
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/16 v0, 0x1e

    iput v0, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    .line 1024
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/16 v0, 0x3c

    iput v0, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    .line 1026
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/16 v0, 0xe10

    iput v0, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-ne p2, v0, :cond_4

    .line 1028
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const v0, 0x15180

    iput v0, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    if-ne p2, v0, :cond_5

    .line 1030
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const v0, 0x93a80

    iput v0, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 1032
    :cond_5
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    if-eq p1, p2, :cond_6

    .line 1033
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lgrf;->g(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    .line 1034
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$18;->val$encryptedChat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {p1, p2}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    :cond_6
    return-void
.end method
