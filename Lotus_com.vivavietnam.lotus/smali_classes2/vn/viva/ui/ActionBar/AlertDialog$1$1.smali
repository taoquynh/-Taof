.class Lvn/viva/ui/ActionBar/AlertDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog$1;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$1;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 248
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$1;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1202(Lvn/viva/ui/ActionBar/AlertDialog;I)I

    .line 249
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 251
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    invoke-static {}, Lfti;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43df0000    # 446.0f

    .line 253
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43f80000    # 496.0f

    .line 255
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b20000    # 356.0f

    .line 258
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    .line 261
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$1;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 262
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 263
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 264
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$1;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1300(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$1;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1300(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 265
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
