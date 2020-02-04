.class Lvn/viva/ui/Components/ChatAttachAlert$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$10;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$10;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(I)V

    return-void
.end method
