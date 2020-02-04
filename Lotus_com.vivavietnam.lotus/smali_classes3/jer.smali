.class Ljer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbb$a;


# direct methods
.method constructor <init>(Ljbb$a;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Ljer;->a:Ljbb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1016
    iget-object v0, p0, Ljer;->a:Ljbb$a;

    iget-object v0, v0, Ljbb$a;->a:Ljbb;

    invoke-static {v0}, Ljbb;->q(Ljbb;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Ljer;->a:Ljbb$a;

    iget-object v0, v0, Ljbb$a;->a:Ljbb;

    invoke-static {v0}, Ljbb;->q(Ljbb;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v0

    iget-object v1, p0, Ljer;->a:Ljbb$a;

    invoke-static {v1}, Ljbb$a;->a(Ljbb$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->setAllowDrawContent(Z)V

    :cond_0
    return-void
.end method
