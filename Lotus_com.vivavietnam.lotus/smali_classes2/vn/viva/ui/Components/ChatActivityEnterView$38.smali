.class Lvn/viva/ui/Components/ChatActivityEnterView$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

.field final synthetic val$button:Lvn/viva/tgnet/TLRPC$KeyboardButton;

.field final synthetic val$messageObject:Lgcc;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;Lgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;)V
    .locals 0

    .line 3009
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->val$messageObject:Lgcc;

    iput-object p3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->val$button:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3012
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3013
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 3014
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->val$messageObject:Lgcc;

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8902(Lvn/viva/ui/Components/ChatActivityEnterView;Lgcc;)Lgcc;

    .line 3015
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->val$button:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    invoke-static {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9002(Lvn/viva/ui/Components/ChatActivityEnterView;Lvn/viva/tgnet/TLRPC$KeyboardButton;)Lvn/viva/tgnet/TLRPC$KeyboardButton;

    return-void

    .line 3018
    :cond_0
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->val$messageObject:Lgcc;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$38;->val$button:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    invoke-virtual {p1, p2, v0}, Lgsl;->a(Lgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;)V

    return-void
.end method
