.class Lvn/viva/ui/Components/ChatAttachAlert$12$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$12;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$3;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 991
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$12$3;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$12;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatAttachAlert$12;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6200(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
