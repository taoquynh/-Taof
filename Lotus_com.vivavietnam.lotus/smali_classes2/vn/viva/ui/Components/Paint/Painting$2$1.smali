.class Lvn/viva/ui/Components/Paint/Painting$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/Paint/Painting$2;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Painting$2;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting$2$1;->this$1:Lvn/viva/ui/Components/Paint/Painting$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Painting$2$1;->this$1:Lvn/viva/ui/Components/Paint/Painting$2;

    iget-object v1, v1, Lvn/viva/ui/Components/Paint/Painting$2;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/Painting;->access$400(Lvn/viva/ui/Components/Paint/Painting;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Painting$2$1;->this$1:Lvn/viva/ui/Components/Paint/Painting$2;

    iget-object v1, v1, Lvn/viva/ui/Components/Paint/Painting$2;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/Painting;->access$400(Lvn/viva/ui/Components/Paint/Painting;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/Paint/Painting$2$1;->this$1:Lvn/viva/ui/Components/Paint/Painting$2;

    iget-object v2, v2, Lvn/viva/ui/Components/Paint/Painting$2;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/Painting;->access$500(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Brush;

    move-result-object v2

    invoke-interface {v2}, Lvn/viva/ui/Components/Paint/Brush;->isLightSaber()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "compositeWithMaskLight"

    goto :goto_0

    :cond_1
    const-string v2, "compositeWithMask"

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/Paint/Shader;

    if-nez v1, :cond_2

    return-void

    .line 232
    :cond_2
    iget v2, v1, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "mvpMatrix"

    .line 234
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting$2$1;->this$1:Lvn/viva/ui/Components/Paint/Painting$2;

    iget-object v3, v3, Lvn/viva/ui/Components/Paint/Painting$2;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v3}, Lvn/viva/ui/Components/Paint/Painting;->access$700(Lvn/viva/ui/Components/Paint/Painting;)[F

    move-result-object v3

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v2, "mask"

    .line 235
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v2, "color"

    .line 236
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lvn/viva/ui/Components/Paint/Painting$2$1;->this$1:Lvn/viva/ui/Components/Paint/Painting$2;

    iget v2, v2, Lvn/viva/ui/Components/Paint/Painting$2;->val$color:I

    invoke-static {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->SetColorUniform(II)V

    const v1, 0x84c0

    .line 238
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 239
    iget-object v2, v0, Lvn/viva/ui/Components/Paint/Painting$2$1;->this$1:Lvn/viva/ui/Components/Paint/Painting$2;

    iget-object v2, v2, Lvn/viva/ui/Components/Paint/Painting$2;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/Painting;->access$200(Lvn/viva/ui/Components/Paint/Painting;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x303

    const/16 v2, 0x302

    .line 241
    invoke-static {v2, v1, v2, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 243
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Painting$2$1;->this$1:Lvn/viva/ui/Components/Paint/Painting$2;

    iget-object v1, v1, Lvn/viva/ui/Components/Paint/Painting$2;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/Painting;->access$1300(Lvn/viva/ui/Components/Paint/Painting;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 244
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 245
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Painting$2$1;->this$1:Lvn/viva/ui/Components/Paint/Painting$2;

    iget-object v1, v1, Lvn/viva/ui/Components/Paint/Painting$2;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/Painting;->access$1400(Lvn/viva/ui/Components/Paint/Painting;)Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 246
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 248
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
