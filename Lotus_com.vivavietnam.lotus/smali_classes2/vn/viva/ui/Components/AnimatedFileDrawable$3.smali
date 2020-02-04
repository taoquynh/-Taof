.class Lvn/viva/ui/Components/AnimatedFileDrawable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 133
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1700(Lvn/viva/ui/Components/AnimatedFileDrawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$300(Lvn/viva/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1800(Lvn/viva/ui/Components/AnimatedFileDrawable;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1200(Lvn/viva/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v3

    invoke-static {v2, v3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1900(Ljava/lang/String;[I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$302(Lvn/viva/ui/Components/AnimatedFileDrawable;J)J

    .line 136
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1702(Lvn/viva/ui/Components/AnimatedFileDrawable;Z)Z

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 141
    :try_start_1
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1200(Lvn/viva/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1200(Lvn/viva/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v3

    aget v1, v3, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$602(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1100(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/BitmapShader;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$2000(Lvn/viva/ui/Components/AnimatedFileDrawable;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1102(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 149
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$2102(Lvn/viva/ui/Components/AnimatedFileDrawable;J)J

    .line 151
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$300(Lvn/viva/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v0

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$1200(Lvn/viva/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$2200(JLandroid/graphics/Bitmap;[I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 155
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 158
    :cond_2
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$2300(Lvn/viva/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
