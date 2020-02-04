.class Lipm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lipf;


# direct methods
.method constructor <init>(Lipf;Lvn/viva/tgnet/TLRPC$User;Landroid/widget/EditText;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lipm;->c:Lipf;

    iput-object p2, p0, Lipm;->a:Lvn/viva/tgnet/TLRPC$User;

    iput-object p3, p0, Lipm;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 479
    iget-object p1, p0, Lipm;->c:Lipf;

    iget-object p2, p0, Lipm;->a:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, p0, Lipm;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lipf;->a(Lipf;Lvn/viva/tgnet/TLRPC$User;ZLjava/lang/String;)V

    return-void
.end method
