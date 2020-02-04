.class Lvn/viva/ui/Components/EmbedBottomSheet$15;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 946
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$5400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 949
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2100(Lvn/viva/ui/Components/EmbedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_1

    .line 951
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2002(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z

    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2000(Lvn/viva/ui/Components/EmbedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_2

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_3

    .line 953
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2300(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 954
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2102(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z

    .line 955
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$15;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2002(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
