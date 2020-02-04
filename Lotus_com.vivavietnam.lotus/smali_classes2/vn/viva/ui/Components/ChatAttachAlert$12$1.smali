.class Lvn/viva/ui/Components/ChatAttachAlert$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$12;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 922
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6200(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6108(Lvn/viva/ui/Components/ChatAttachAlert;)I

    .line 926
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v4, v4, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6100(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v4

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v4, v4, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6100(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v4

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6200(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
