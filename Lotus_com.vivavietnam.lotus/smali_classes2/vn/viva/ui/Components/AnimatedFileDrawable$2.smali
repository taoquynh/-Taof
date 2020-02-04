.class Lvn/viva/ui/Components/AnimatedFileDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$200(Lvn/viva/ui/Components/AnimatedFileDrawable;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$300(Lvn/viva/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$300(Lvn/viva/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$400(J)V

    .line 97
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$302(Lvn/viva/ui/Components/AnimatedFileDrawable;J)J

    .line 99
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$300(Lvn/viva/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v3

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    .line 100
    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$500(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$500(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$502(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 104
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$602(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$702(Lvn/viva/ui/Components/AnimatedFileDrawable;Z)Z

    .line 111
    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$802(Lvn/viva/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 112
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$902(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 113
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1100(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/BitmapShader;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1002(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 114
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1200(Lvn/viva/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1300(Lvn/viva/ui/Components/AnimatedFileDrawable;)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 115
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1302(Lvn/viva/ui/Components/AnimatedFileDrawable;I)I

    .line 117
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1200(Lvn/viva/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1300(Lvn/viva/ui/Components/AnimatedFileDrawable;)I

    move-result v2

    sub-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1200(Lvn/viva/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v2

    aget v2, v2, v1

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1300(Lvn/viva/ui/Components/AnimatedFileDrawable;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1402(Lvn/viva/ui/Components/AnimatedFileDrawable;I)I

    .line 120
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1200(Lvn/viva/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v2

    aget v1, v2, v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1302(Lvn/viva/ui/Components/AnimatedFileDrawable;I)I

    .line 121
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$000(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$000(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$100(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$100(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 126
    :cond_7
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1500(Lvn/viva/ui/Components/AnimatedFileDrawable;)V

    return-void
.end method
