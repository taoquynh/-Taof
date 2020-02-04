.class Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 440
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$1300(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {p1}, Lhmu;->b(I)V

    return-void
.end method
