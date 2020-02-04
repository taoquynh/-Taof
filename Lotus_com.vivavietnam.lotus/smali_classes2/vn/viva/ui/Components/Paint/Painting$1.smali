.class Lvn/viva/ui/Components/Paint/Painting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Painting;

.field final synthetic val$action:Ljava/lang/Runnable;

.field final synthetic val$clearBuffer:Z

.field final synthetic val$path:Lvn/viva/ui/Components/Paint/Path;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Painting$1;->val$path:Lvn/viva/ui/Components/Paint/Path;

    iput-boolean p3, p0, Lvn/viva/ui/Components/Paint/Painting$1;->val$clearBuffer:Z

    iput-object p4, p0, Lvn/viva/ui/Components/Paint/Painting$1;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 156
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting$1;->val$path:Lvn/viva/ui/Components/Paint/Path;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/Painting;->access$002(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Path;)Lvn/viva/ui/Components/Paint/Path;

    .line 160
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Painting;->access$100(Lvn/viva/ui/Components/Paint/Painting;)I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 161
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Painting;->access$200(Lvn/viva/ui/Components/Paint/Painting;)I

    move-result v0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const v4, 0x8ce0

    invoke-static {v1, v4, v2, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 163
    invoke-static {}, Lvn/viva/ui/Components/Paint/Utils;->HasGLError()V

    .line 165
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v4, 0x8cd5

    if-ne v0, v4, :cond_5

    .line 167
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Painting;->access$300(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    float-to-int v0, v0

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v4}, Lvn/viva/ui/Components/Paint/Painting;->access$300(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Size;

    move-result-object v4

    iget v4, v4, Lvn/viva/ui/Components/Size;->height:F

    float-to-int v4, v4

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 169
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->val$clearBuffer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 171
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Painting;->access$400(Lvn/viva/ui/Components/Paint/Painting;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Painting;->access$400(Lvn/viva/ui/Components/Paint/Painting;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v4}, Lvn/viva/ui/Components/Paint/Painting;->access$500(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Brush;

    move-result-object v4

    invoke-interface {v4}, Lvn/viva/ui/Components/Paint/Brush;->isLightSaber()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "brushLight"

    goto :goto_0

    :cond_2
    const-string v4, "brush"

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/Paint/Shader;

    if-nez v0, :cond_3

    return-void

    .line 182
    :cond_3
    iget v4, v0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 183
    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v4}, Lvn/viva/ui/Components/Paint/Painting;->access$600(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Texture;

    move-result-object v4

    if-nez v4, :cond_4

    .line 184
    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    new-instance v5, Lvn/viva/ui/Components/Paint/Texture;

    iget-object v6, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v6}, Lvn/viva/ui/Components/Paint/Painting;->access$500(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Brush;

    move-result-object v6

    invoke-interface {v6}, Lvn/viva/ui/Components/Paint/Brush;->getStamp()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Lvn/viva/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5}, Lvn/viva/ui/Components/Paint/Painting;->access$602(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Texture;)Lvn/viva/ui/Components/Paint/Texture;

    :cond_4
    const v4, 0x84c0

    .line 186
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 187
    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v4}, Lvn/viva/ui/Components/Paint/Painting;->access$600(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Texture;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/Paint/Texture;->texture()I

    move-result v4

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "mvpMatrix"

    .line 188
    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    iget-object v5, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v5}, Lvn/viva/ui/Components/Paint/Painting;->access$700(Lvn/viva/ui/Components/Paint/Painting;)[F

    move-result-object v5

    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v2, "texture"

    .line 189
    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 191
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->val$path:Lvn/viva/ui/Components/Paint/Path;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/Painting;->access$800(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/RenderState;

    move-result-object v2

    invoke-static {v0, v2}, Lvn/viva/ui/Components/Paint/Render;->RenderPath(Lvn/viva/ui/Components/Paint/Path;Lvn/viva/ui/Components/Paint/RenderState;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 194
    :goto_1
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 196
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/Painting;->access$900(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 197
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/Painting;->access$900(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged(Landroid/graphics/RectF;)V

    .line 200
    :cond_6
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/Painting;->access$1000(Lvn/viva/ui/Components/Paint/Painting;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 201
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/Painting;->access$1000(Lvn/viva/ui/Components/Paint/Painting;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 203
    :cond_7
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting$1;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/Paint/Painting;->access$1002(Lvn/viva/ui/Components/Paint/Painting;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 206
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->val$action:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method
