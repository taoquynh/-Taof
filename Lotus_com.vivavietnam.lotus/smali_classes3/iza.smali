.class Liza;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    .line 110
    iput-object p1, p0, Liza;->a:Liyz;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-virtual {p1}, Liyz;->finishFragment()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 116
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-static {p1}, Liyz;->a(Liyz;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-static {p1}, Liyz;->b(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/16 v3, 0xc8

    if-nez p1, :cond_3

    .line 120
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-virtual {p1}, Liyz;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 124
    :cond_2
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-static {p1}, Liyz;->b(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lfti;->a(Landroid/view/View;FI)V

    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-static {p1}, Liyz;->c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 128
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-virtual {p1}, Liyz;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 132
    :cond_4
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-static {p1}, Liyz;->c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lfti;->a(Landroid/view/View;FI)V

    return-void

    .line 135
    :cond_5
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 136
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-virtual {p1}, Liyz;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_6

    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 140
    :cond_6
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lfti;->a(Landroid/view/View;FI)V

    return-void

    .line 143
    :cond_7
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-static {p1, v0}, Liyz;->a(Liyz;Z)Z

    .line 144
    iget-object p1, p0, Liza;->a:Liyz;

    invoke-static {p1, v0, v0}, Liyz;->a(Liyz;ZZ)V

    .line 145
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    .line 146
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 147
    iget-object v1, p0, Liza;->a:Liyz;

    invoke-static {v1}, Liyz;->b(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Liza;->a:Liyz;

    invoke-static {v1}, Liyz;->e(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liza;->a:Liyz;

    invoke-static {v2}, Liyz;->c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liza;->a:Liyz;

    invoke-static {v2}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 150
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lizb;

    invoke-direct {v2, p0, v0, p1}, Lizb;-><init>(Liza;Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result p1

    .line 195
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Liza;->a:Liyz;

    invoke-static {v1}, Liyz;->f(Liyz;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :cond_8
    :goto_0
    return-void
.end method
