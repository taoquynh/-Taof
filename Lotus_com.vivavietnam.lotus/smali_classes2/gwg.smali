.class Lgwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwf;


# direct methods
.method constructor <init>(Lgwf;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lgwg;->a:Lgwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 90
    :try_start_0
    iget-object v0, v1, Lgwg;->a:Lgwf;

    iget-object v0, v0, Lgwf;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 91
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_7

    .line 96
    invoke-static {v5, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 97
    new-instance v6, Lgwu;

    invoke-direct {v6, v5, v3}, Lgwu;-><init>(ILandroid/hardware/Camera$CameraInfo;)V

    .line 99
    invoke-virtual {v6}, Lgwu;->a()I

    move-result v7

    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 103
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0x2d0

    const/16 v13, 0x500

    if-ge v10, v11, :cond_2

    .line 104
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 105
    iget v14, v11, Landroid/hardware/Camera$Size;->width:I

    if-ne v14, v13, :cond_0

    iget v13, v11, Landroid/hardware/Camera$Size;->height:I

    if-eq v13, v12, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    const/16 v13, 0x870

    if-ge v12, v13, :cond_1

    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    if-ge v12, v13, :cond_1

    .line 109
    iget-object v12, v6, Lgwu;->d:Ljava/util/ArrayList;

    new-instance v13, Lgxa;

    iget v14, v11, Landroid/hardware/Camera$Size;->width:I

    iget v15, v11, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v13, v14, v15}, Lgxa;-><init>(II)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "preview size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfwr;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 115
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 116
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 117
    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    if-ne v11, v13, :cond_3

    iget v11, v10, Landroid/hardware/Camera$Size;->height:I

    if-eq v11, v12, :cond_3

    goto :goto_4

    :cond_3
    const-string v11, "samsung"

    .line 120
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "jflteuc"

    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    const/16 v14, 0x800

    if-ge v11, v14, :cond_5

    .line 121
    :cond_4
    iget-object v11, v6, Lgwu;->c:Ljava/util/ArrayList;

    new-instance v14, Lgxa;

    iget v15, v10, Landroid/hardware/Camera$Size;->width:I

    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v14, v15, v4}, Lgxa;-><init>(II)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "picture size = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfwr;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v7}, Landroid/hardware/Camera;->release()V

    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v4, Lgwh;

    invoke-direct {v4, v1}, Lgwh;-><init>(Lgwg;)V

    .line 145
    iget-object v7, v6, Lgwu;->d:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    iget-object v6, v6, Lgwu;->c:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 148
    :cond_7
    iget-object v0, v1, Lgwg;->a:Lgwf;

    iput-object v2, v0, Lgwf;->b:Ljava/util/ArrayList;

    .line 150
    :cond_8
    new-instance v0, Lgwi;

    invoke-direct {v0, v1}, Lgwi;-><init>(Lgwg;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 159
    new-instance v2, Lgwj;

    invoke-direct {v2, v1}, Lgwj;-><init>(Lgwg;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 166
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
