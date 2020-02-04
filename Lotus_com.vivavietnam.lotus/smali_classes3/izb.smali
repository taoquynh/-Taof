.class Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

.field final synthetic c:Liza;


# direct methods
.method constructor <init>(Liza;Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lizb;->c:Liza;

    iput-object p2, p0, Lizb;->a:Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

    iput-object p3, p0, Lizb;->b:Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 154
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    .line 155
    new-instance v0, Lizc;

    invoke-direct {v0, p0, p1, p2}, Lizc;-><init>(Lizb;Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
