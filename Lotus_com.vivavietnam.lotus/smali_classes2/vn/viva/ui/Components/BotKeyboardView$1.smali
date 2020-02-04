.class Lvn/viva/ui/Components/BotKeyboardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/BotKeyboardView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/BotKeyboardView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lvn/viva/ui/Components/BotKeyboardView$1;->this$0:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lvn/viva/ui/Components/BotKeyboardView$1;->this$0:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-static {v0}, Lvn/viva/ui/Components/BotKeyboardView;->access$000(Lvn/viva/ui/Components/BotKeyboardView;)Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$KeyboardButton;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;->didPressedButton(Lvn/viva/tgnet/TLRPC$KeyboardButton;)V

    return-void
.end method
