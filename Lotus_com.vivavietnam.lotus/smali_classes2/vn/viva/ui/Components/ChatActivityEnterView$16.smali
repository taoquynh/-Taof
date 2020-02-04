.class Lvn/viva/ui/Components/ChatActivityEnterView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1124
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$16;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1127
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$16;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/tgnet/TLRPC$TL_document;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1130
    :cond_0
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$16;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1131
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$16;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    .line 1132
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$16;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$16;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1134
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$16;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$16;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6200(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$16;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    :goto_0
    return-void
.end method
