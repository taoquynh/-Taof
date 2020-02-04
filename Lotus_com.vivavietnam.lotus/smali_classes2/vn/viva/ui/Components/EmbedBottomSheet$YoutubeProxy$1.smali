.class Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;

    iput-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;->val$eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, -0x416acffb

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "loaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;

    iget-object v0, v0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$000(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;

    iget-object v0, v0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;

    iget-object v0, v0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;

    iget-object v0, v0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;

    iget-object v0, v0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0, v2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$300(Lvn/viva/ui/Components/EmbedBottomSheet;Z)V

    :goto_2
    return-void
.end method
