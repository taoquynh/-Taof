.class Lvn/viva/ui/Components/PhotoPaintView$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$26;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 1255
    :try_start_0
    new-instance v1, Lasp$a;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView$26;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lasp$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1256
    invoke-virtual {v1, v2}, Lasp$a;->b(I)Lasp$a;

    move-result-object v1

    .line 1257
    invoke-virtual {v1, v2}, Lasp$a;->a(I)Lasp$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 1258
    invoke-virtual {v1, v2}, Lasp$a;->a(Z)Lasp$a;

    move-result-object v1

    invoke-virtual {v1}, Lasp$a;->a()Lasp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    :try_start_1
    invoke-virtual {v1}, Lasp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "face detection is not operational"

    .line 1260
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 1287
    invoke-virtual {v1}, Lasp;->a()V

    :cond_0
    return-void

    .line 1264
    :cond_1
    :try_start_2
    new-instance v0, Larz$a;

    invoke-direct {v0}, Larz$a;-><init>()V

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView$26;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v3}, Lvn/viva/ui/Components/PhotoPaintView;->access$3100(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Larz$a;->a(Landroid/graphics/Bitmap;)Larz$a;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView$26;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v3}, Lvn/viva/ui/Components/PhotoPaintView;->access$3000(Lvn/viva/ui/Components/PhotoPaintView;)I

    move-result v3

    invoke-virtual {v0, v3}, Larz$a;->a(I)Larz$a;

    move-result-object v0

    invoke-virtual {v0}, Larz$a;->a()Larz;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1267
    :try_start_3
    invoke-virtual {v1, v0}, Lasp;->a(Larz;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1272
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoPaintView$26;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v4}, Lvn/viva/ui/Components/PhotoPaintView;->access$3200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Size;

    move-result-object v4

    .line 1274
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 1275
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1276
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laso;

    .line 1277
    new-instance v6, Lvn/viva/ui/Components/Paint/PhotoFace;

    iget-object v7, p0, Lvn/viva/ui/Components/PhotoPaintView$26;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v7}, Lvn/viva/ui/Components/PhotoPaintView;->access$3100(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, p0, Lvn/viva/ui/Components/PhotoPaintView$26;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v8}, Lvn/viva/ui/Components/PhotoPaintView;->access$3300(Lvn/viva/ui/Components/PhotoPaintView;)Z

    move-result v8

    invoke-direct {v6, v5, v7, v4, v8}, Lvn/viva/ui/Components/Paint/PhotoFace;-><init>(Laso;Landroid/graphics/Bitmap;Lvn/viva/ui/Components/Size;Z)V

    .line 1278
    invoke-virtual {v6}, Lvn/viva/ui/Components/Paint/PhotoFace;->isSufficient()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1279
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1282
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$26;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0, v3}, Lvn/viva/ui/Components/PhotoPaintView;->access$3402(Lvn/viva/ui/Components/PhotoPaintView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1269
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 1287
    invoke-virtual {v1}, Lasp;->a()V

    :cond_4
    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 1284
    :goto_1
    :try_start_5
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_5

    .line 1287
    :goto_2
    invoke-virtual {v1}, Lasp;->a()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lasp;->a()V

    :cond_6
    throw v0
.end method
