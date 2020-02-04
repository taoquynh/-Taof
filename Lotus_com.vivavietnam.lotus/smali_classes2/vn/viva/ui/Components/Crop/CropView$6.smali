.class Lvn/viva/ui/Components/Crop/CropView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropView;

.field final synthetic val$ratios:[[Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropView;[[Ljava/lang/Integer;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    iput-object p2, p0, Lvn/viva/ui/Components/Crop/CropView$6;->val$ratios:[[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 776
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/Crop/CropView;->access$2302(Lvn/viva/ui/Components/Crop/CropView;Z)Z

    const/high16 p1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    .line 791
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->val$ratios:[[Ljava/lang/Integer;

    add-int/lit8 p2, p2, -0x2

    aget-object p2, v1, p2

    .line 793
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropView;->access$2500(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropAreaView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    .line 794
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Lvn/viva/ui/Components/Crop/CropView;->access$2400(Lvn/viva/ui/Components/Crop/CropView;F)V

    goto :goto_2

    .line 786
    :pswitch_0
    iget-object p2, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {p2, p1}, Lvn/viva/ui/Components/Crop/CropView;->access$2400(Lvn/viva/ui/Components/Crop/CropView;F)V

    goto :goto_2

    .line 779
    :pswitch_1
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropView;->access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$200(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    const/high16 p2, 0x43340000    # 180.0f

    rem-float/2addr p1, p2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropView;->access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$500(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropView;->access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$400(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    .line 780
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropView;->access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;

    move-result-object v1

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$200(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    rem-float/2addr v1, p2

    cmpl-float p2, v1, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {p2}, Lvn/viva/ui/Components/Crop/CropView;->access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;

    move-result-object p2

    invoke-static {p2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$400(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {p2}, Lvn/viva/ui/Components/Crop/CropView;->access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;

    move-result-object p2

    invoke-static {p2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$500(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result p2

    .line 781
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Lvn/viva/ui/Components/Crop/CropView;->access$2400(Lvn/viva/ui/Components/Crop/CropView;F)V

    goto :goto_2

    .line 796
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$6;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    aget-object v1, p2, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {p1, v1}, Lvn/viva/ui/Components/Crop/CropView;->access$2400(Lvn/viva/ui/Components/Crop/CropView;F)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
