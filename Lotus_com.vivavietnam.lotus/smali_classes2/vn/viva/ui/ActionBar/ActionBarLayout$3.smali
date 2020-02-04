.class Lvn/viva/ui/ActionBar/ActionBarLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field final synthetic val$first:Z

.field final synthetic val$open:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;ZZ)V
    .locals 0

    .line 717
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->val$first:Z

    iput-boolean p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 720
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$500(Lvn/viva/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$502(Lvn/viva/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 724
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->val$first:Z

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$602(Lvn/viva/ui/ActionBar/ActionBarLayout;J)J

    .line 727
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 728
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$700(Lvn/viva/ui/ActionBar/ActionBarLayout;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-wide v2, v4

    .line 732
    :cond_2
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v4, v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$702(Lvn/viva/ui/ActionBar/ActionBarLayout;J)J

    .line 733
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$800(Lvn/viva/ui/ActionBar/ActionBarLayout;)F

    move-result v1

    long-to-float v2, v2

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$802(Lvn/viva/ui/ActionBar/ActionBarLayout;F)F

    .line 734
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$800(Lvn/viva/ui/ActionBar/ActionBarLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 735
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$802(Lvn/viva/ui/ActionBar/ActionBarLayout;F)F

    .line 737
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$900(Lvn/viva/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$800(Lvn/viva/ui/ActionBar/ActionBarLayout;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 738
    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    const/high16 v3, 0x42400000    # 48.0f

    if-eqz v2, :cond_4

    .line 739
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$200(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setAlpha(F)V

    .line 740
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$200(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v1, v0

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    goto :goto_0

    .line 742
    :cond_4
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$300(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v2

    sub-float v4, v1, v0

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setAlpha(F)V

    .line 743
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$300(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    .line 745
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$800(Lvn/viva/ui/ActionBar/ActionBarLayout;)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 746
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1000(Lvn/viva/ui/ActionBar/ActionBarLayout;ZZ)V

    goto :goto_1

    .line 748
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1100(Lvn/viva/ui/ActionBar/ActionBarLayout;Z)V

    :goto_1
    return-void
.end method
