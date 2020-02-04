.class Lvn/viva/ui/Components/ShareAlert$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ShareAlert$1;

.field final synthetic val$response:Lvn/viva/tgnet/TLObject;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ShareAlert$1;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$1$1;->this$1:Lvn/viva/ui/Components/ShareAlert$1;

    iput-object p2, p0, Lvn/viva/ui/Components/ShareAlert$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$1$1;->this$1:Lvn/viva/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/ShareAlert$1;->this$0:Lvn/viva/ui/Components/ShareAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$1$1;->val$response:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ShareAlert;->access$002(Lvn/viva/ui/Components/ShareAlert;Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;)Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    .line 141
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$1$1;->this$1:Lvn/viva/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/ShareAlert$1;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$100(Lvn/viva/ui/Components/ShareAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$1$1;->this$1:Lvn/viva/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/ShareAlert$1;->this$0:Lvn/viva/ui/Components/ShareAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$1$1;->this$1:Lvn/viva/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lvn/viva/ui/Components/ShareAlert$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ShareAlert;->access$200(Lvn/viva/ui/Components/ShareAlert;Landroid/content/Context;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$1$1;->this$1:Lvn/viva/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lvn/viva/ui/Components/ShareAlert$1;->this$0:Lvn/viva/ui/Components/ShareAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ShareAlert;->access$302(Lvn/viva/ui/Components/ShareAlert;Z)Z

    return-void
.end method
