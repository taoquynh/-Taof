.class public final Lass;
.super Lapt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapt<",
        "Lasv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/vision/face/internal/client/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zze;)V
    .locals 2

    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lapt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lass;->a:Lcom/google/android/gms/vision/face/internal/client/zze;

    .line 3
    invoke-virtual {p0}, Lapt;->c()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 53
    invoke-static {p2, v0}, Lapv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lasy;->a(Landroid/os/IBinder;)Lasx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lasy;->a(Landroid/os/IBinder;)Lasx;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_1
    invoke-static {p2}, Laha;->a(Ljava/lang/Object;)Lagz;

    move-result-object p2

    .line 62
    iget-object v0, p0, Lass;->a:Lcom/google/android/gms/vision/face/internal/client/zze;

    invoke-interface {p1, p2, v0}, Lasx;->a(Lagz;Lcom/google/android/gms/vision/face/internal/client/zze;)Lasv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Laso;
    .locals 22

    .line 5
    invoke-virtual/range {p0 .. p0}, Lapt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array v0, v1, [Laso;

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Laha;->a(Ljava/lang/Object;)Lagz;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lapt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasv;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v3}, Lasv;->a(Lagz;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v2, v0

    new-array v2, v2, [Laso;

    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 15
    aget-object v4, v0, v3

    .line 16
    new-instance v18, Laso;

    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    new-instance v7, Landroid/graphics/PointF;

    iget v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:F

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    invoke-direct {v7, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    iget v9, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    iget v10, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    iget v11, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    iget v12, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 18
    iget-object v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    if-nez v5, :cond_1

    .line 20
    new-array v5, v1, [Lasq;

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object v13, v5

    goto :goto_2

    .line 21
    :cond_1
    array-length v13, v5

    new-array v13, v13, [Lasq;

    const/4 v14, 0x0

    .line 22
    :goto_1
    array-length v15, v5

    if-ge v14, v15, :cond_2

    .line 23
    aget-object v15, v5, v14

    .line 24
    new-instance v1, Lasq;

    move-object/from16 v19, v0

    new-instance v0, Landroid/graphics/PointF;

    move-object/from16 v20, v5

    iget v5, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:F

    move-object/from16 v21, v2

    iget v2, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    invoke-direct {v0, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:I

    invoke-direct {v1, v0, v2}, Lasq;-><init>(Landroid/graphics/PointF;I)V

    .line 25
    aput-object v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v21, v2

    .line 30
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:[Lcom/google/android/gms/vision/face/internal/client/zza;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 32
    new-array v0, v1, [Lasn;

    move-object v14, v0

    goto :goto_4

    .line 33
    :cond_3
    array-length v1, v0

    new-array v1, v1, [Lasn;

    const/4 v2, 0x0

    .line 34
    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_4

    .line 35
    aget-object v5, v0, v2

    .line 36
    new-instance v14, Lasn;

    iget-object v15, v5, Lcom/google/android/gms/vision/face/internal/client/zza;->a:[Landroid/graphics/PointF;

    iget v5, v5, Lcom/google/android/gms/vision/face/internal/client/zza;->b:I

    invoke-direct {v14, v15, v5}, Lasn;-><init>([Landroid/graphics/PointF;I)V

    .line 37
    aput-object v14, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v14, v1

    .line 40
    :goto_4
    iget v15, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    iget v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    iget v1, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    move-object/from16 v5, v18

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Laso;-><init>(ILandroid/graphics/PointF;FFFFF[Lasq;[Lasn;FFF)V

    .line 41
    aput-object v18, v21, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v21, v2

    return-object v21

    :catch_0
    move-exception v0

    const-string v1, "FaceNativeHandle"

    const-string v2, "Could not call native face detector"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 12
    new-array v0, v1, [Laso;

    return-object v0
.end method

.method protected final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lapt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    invoke-interface {v0}, Lasv;->e_()V

    return-void
.end method
