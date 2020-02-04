.class Lvn/viva/ui/Components/FragmentContextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/FragmentContextView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$2;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$2;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {p1}, Lvn/viva/ui/Components/FragmentContextView;->access$200(Lvn/viva/ui/Components/FragmentContextView;)I

    move-result p1

    if-nez p1, :cond_1

    .line 109
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    :cond_1
    :goto_0
    return-void
.end method
