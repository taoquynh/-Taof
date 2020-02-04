.class Lvn/viva/ui/Components/SendAlert$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/SendAlert$1;

.field final synthetic val$response:Lvn/viva/tgnet/TLObject;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert$1;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$1$1;->this$1:Lvn/viva/ui/Components/SendAlert$1;

    iput-object p2, p0, Lvn/viva/ui/Components/SendAlert$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$1$1;->this$1:Lvn/viva/ui/Components/SendAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert$1;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/SendAlert;->access$002(Lvn/viva/ui/Components/SendAlert;Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;)Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    .line 161
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$1$1;->this$1:Lvn/viva/ui/Components/SendAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert$1;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$100(Lvn/viva/ui/Components/SendAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$1$1;->this$1:Lvn/viva/ui/Components/SendAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert$1;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$1$1;->this$1:Lvn/viva/ui/Components/SendAlert$1;

    iget-object v1, v1, Lvn/viva/ui/Components/SendAlert$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/SendAlert;->access$200(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$1$1;->this$1:Lvn/viva/ui/Components/SendAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert$1;->this$0:Lvn/viva/ui/Components/SendAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/SendAlert;->access$302(Lvn/viva/ui/Components/SendAlert;Z)Z

    return-void
.end method
